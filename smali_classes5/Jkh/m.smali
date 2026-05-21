.class public final LJkh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJkh/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJkh/m$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lcom/squareup/moshi/Moshi;

.field public static final cD:LJkh/m$xfY;

.field public static final x:I


# instance fields
.field private final hUw:LR5/xfY;

.field private final j:LR5/xfY$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LJkh/m$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJkh/m$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJkh/m;->cD:LJkh/m$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJkh/m;->x:I

    .line 12
    .line 13
    const-class v0, Lcom/bendingspoons/monopoly/product/RecurrenceMode;

    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->of(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/bendingspoons/monopoly/product/RecurrenceMode$InfiniteRecurring;

    .line 22
    .line 23
    const-string v3, "infinite_recurring"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v2, Lcom/bendingspoons/monopoly/product/RecurrenceMode$NonRecurring;

    .line 30
    .line 31
    const-string v3, "non_recurring"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-class v2, Lcom/bendingspoons/monopoly/product/RecurrenceMode$FiniteRecurring;

    .line 38
    .line 39
    const-string v3, "finite_recurring"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;->withSubtype(Ljava/lang/Class;Ljava/lang/String;)Lcom/squareup/moshi/adapters/PolymorphicJsonAdapterFactory;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v0, v2, v1}, LRw/CU;->x(Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)Lcom/squareup/moshi/Moshi;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LJkh/m;->R6:Lcom/squareup/moshi/Moshi;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(LR5/xfY;)V
    .locals 1

    .line 1
    const-string v0, "storage"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LJkh/m;->hUw:LR5/xfY;

    .line 10
    .line 11
    new-instance p1, LR5/xfY$xfY;

    .line 12
    .line 13
    const-string v0, "purchaseFailedKey"

    .line 14
    .line 15
    invoke-direct {p1, v0}, LR5/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LJkh/m;->j:LR5/xfY$xfY;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic H()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 1
    sget-object v0, LJkh/m;->R6:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X(LJkh/m;)LR5/xfY$xfY;
    .locals 0

    .line 1
    iget-object p0, p0, LJkh/m;->j:LR5/xfY$xfY;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public R6(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJkh/m$CU;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LJkh/m$CU;-><init>(LJkh/m;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public cD(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJkh/m$A;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LJkh/m$A;-><init>(LJkh/m;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public hUw(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object p1, p0, LJkh/m;->hUw:LR5/xfY;

    .line 2
    .line 3
    iget-object v0, p0, LJkh/m;->j:LR5/xfY$xfY;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v0}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, LR5/xfY;->hUw(LR5/xfY$xfY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p1

    .line 53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p1

    .line 56
    :goto_1
    monitor-exit p1

    .line 57
    throw v0
.end method

.method public j(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p2, LR5/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {p2, p1}, LR5/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJkh/m;->hUw:LR5/xfY;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, LR5/xfY;->j(LR5/xfY$xfY;)Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    move-object v0, v1

    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    instance-of v2, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    monitor-exit p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_2
    :try_start_2
    invoke-virtual {p2}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v2, LJkh/x;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, LJkh/x;-><init>(LR5/xfY;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-virtual {p1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, ""

    .line 194
    .line 195
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_7
    new-instance p2, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 205
    .line 206
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p2

    .line 210
    :cond_8
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :goto_0
    invoke-virtual {p1}, LR5/xfY;->cD()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_9

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, LR5/xfY;->R6()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    :cond_9
    monitor-exit p1

    .line 230
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    sget-object p1, LJkh/m;->R6:Lcom/squareup/moshi/Moshi;

    .line 235
    .line 236
    const-class p2, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_a
    return-object v1

    .line 248
    :goto_2
    monitor-exit p1

    .line 249
    throw p2
.end method

.method public final ojl()LR5/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LJkh/m;->hUw:LR5/xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LQdR/sKo;->j()LQdR/LxM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJkh/m$h;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, LJkh/m$h;-><init>(LJkh/m;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p1
.end method

.method public x(Lcom/bendingspoons/monopoly/product/SubscriptionProduct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;->getProductId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LJkh/m;->R6:Lcom/squareup/moshi/Moshi;

    .line 6
    .line 7
    const-class v1, Lcom/bendingspoons/monopoly/product/SubscriptionProduct;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LR5/xfY$xfY;

    .line 18
    .line 19
    invoke-direct {v0, p2}, LR5/xfY$xfY;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, LJkh/m;->hUw:LR5/xfY;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    invoke-virtual {p2}, LR5/xfY;->cD()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, LR5/xfY;->R6()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v0}, LR5/xfY$xfY;->hUw()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0, p1}, LR5/xfY;->hUw(LR5/xfY$xfY;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p2

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    monitor-exit p2

    .line 70
    throw p1
.end method
