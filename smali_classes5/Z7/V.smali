.class public abstract LZ7/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final H(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static final R6(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ7/V$XSt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ7/V$XSt;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LZ7/V;->H(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final X(Lorg/json/JSONArray;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueArray;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_8

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v0, v3}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    instance-of v4, v3, Ljava/lang/Integer;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v0, v3}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_1
    instance-of v4, v3, Ljava/lang/Long;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    long-to-double v3, v3

    .line 63
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0, v3}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    instance-of v4, v3, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v0, v3}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    instance-of v4, v3, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    check-cast v3, Lorg/json/JSONArray;

    .line 105
    .line 106
    invoke-static {v3, p1}, LZ7/V;->X(Lorg/json/JSONArray;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :catchall_1
    move-exception p1

    .line 124
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_5
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    check-cast v3, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-static {v3, p1}, LZ7/V;->ojl(Lorg/json/JSONObject;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :try_start_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v0, v4}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_2
    move-exception p0

    .line 150
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_7

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->pushNull()I

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v0
.end method

.method public static final cD(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ7/V$CU;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ7/V$CU;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LZ7/V;->H(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final hUw(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ7/V$xfY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ7/V$xfY;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LZ7/V;->H(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final j(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ7/V$A;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ7/V$A;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LZ7/V;->H(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Double;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final ojl(Lorg/json/JSONObject;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "runtime"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "keys(...)"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_9

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v4, v3, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    instance-of v4, v3, Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    long-to-double v3, v3

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v4, v3, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    instance-of v4, v3, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    check-cast v3, Lorg/json/JSONArray;

    .line 97
    .line 98
    invoke-static {v3, p1}, LZ7/V;->X(Lorg/json/JSONArray;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_6
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 119
    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_7

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setNull(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v3, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-static {v3, p1}, LZ7/V;->ojl(Lorg/json/JSONObject;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :try_start_2
    invoke-virtual {v0, v2, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    .line 144
    invoke-static {v3, v5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 150
    :catchall_3
    move-exception p1

    .line 151
    invoke-static {v3, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_0

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setNull(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public static final q(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v1, "keys(...)"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public static final x(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LZ7/V$h;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LZ7/V$h;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v0}, LZ7/V;->H(Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/json/JSONArray;

    .line 21
    .line 22
    return-object p0
.end method
