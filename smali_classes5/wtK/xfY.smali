.class public abstract LwtK/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final R6(Lcom/caoccao/javet/values/V8Value;Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 12
    .line 13
    const-string v1, "getValue(...)"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p0

    .line 48
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    instance-of v0, p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    new-instance v0, LXc/K;

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 81
    .line 82
    invoke-direct {v0, v1}, LXc/K;-><init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 92
    .line 93
    invoke-static {v0, p1}, LwtK/xfY;->j(Lcom/caoccao/javet/values/reference/V8ValueArray;Lkotlin/reflect/KType;)Ljava/util/Collection;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    instance-of v0, p0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 104
    .line 105
    invoke-static {v0, p1}, LwtK/xfY;->hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v2, "Cannot convert argument of type "

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p0, " to "

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    instance-of p1, p0, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 172
    .line 173
    if-nez p1, :cond_9

    .line 174
    .line 175
    instance-of p1, p0, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v1, "Unsupported V8Value type "

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string p0, ")"

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_9
    :goto_1
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method

.method private static final cD(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    instance-of v3, v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    instance-of v3, v3, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v1, p0, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, LwtK/xfY;->cD(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_5

    .line 90
    .line 91
    :goto_1
    return v2

    .line 92
    :cond_6
    :goto_2
    return v0

    .line 93
    :cond_7
    instance-of v1, p0, Ljava/util/Collection;

    .line 94
    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    check-cast p0, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of v1, p0, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    check-cast v1, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    return v0

    .line 113
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_a

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LwtK/xfY;->cD(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_9

    .line 132
    .line 133
    return v2

    .line 134
    :cond_a
    return v0

    .line 135
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v1, :cond_d

    .line 138
    .line 139
    instance-of v1, p0, Ljava/lang/Integer;

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    instance-of v1, p0, Ljava/lang/Double;

    .line 144
    .line 145
    if-nez v1, :cond_d

    .line 146
    .line 147
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 148
    .line 149
    if-nez v1, :cond_d

    .line 150
    .line 151
    instance-of p0, p0, Ljava/lang/Float;

    .line 152
    .line 153
    if-eqz p0, :cond_c

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_c
    return v2

    .line 157
    :cond_d
    :goto_3
    return v0
.end method

.method private static final hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lkotlin/reflect/KTypeProjection;

    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    const-class v2, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v7, 0x7

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/full/KClassifiers;->createType$default(Lkotlin/reflect/KClassifier;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/KType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 p1, 0x0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lkotlin/reflect/KType;

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lkotlin/reflect/KType;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-class v2, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getOwnPropertyNameStrings()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v2, "getOwnPropertyNameStrings(...)"

    .line 108
    .line 109
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p0, v3}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getProperty(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const-string v4, "getProperty(...)"

    .line 153
    .line 154
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v0}, LwtK/xfY;->R6(Lcom/caoccao/javet/values/V8Value;Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    return-object v2

    .line 166
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 167
    .line 168
    const-string p1, "Input parameter with Map type must have String keys"

    .line 169
    .line 170
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Cannot convert object to "

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lkotlin/reflect/KParameter;

    .line 210
    .line 211
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {p0, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getProperty(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    instance-of v6, v5, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 222
    .line 223
    if-eqz v6, :cond_5

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v5, v6}, LwtK/xfY;->R6(Lcom/caoccao/javet/values/V8Value;Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    :goto_3
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->isOptional()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-interface {v4}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string p1, ": missing required parameter "

    .line 263
    .line 264
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0

    .line 282
    :cond_8
    invoke-interface {v0, v2}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string p1, ": no primary constructor"

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p0
.end method

.method private static final j(Lcom/caoccao/javet/values/reference/V8ValueArray;Lkotlin/reflect/KType;)Ljava/util/Collection;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/reflect/full/KClasses;->isSubclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, " to "

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-interface {p1}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lkotlin/reflect/KTypeProjection;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->toArray()[Lcom/caoccao/javet/values/V8Value;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "toArray(...)"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    array-length v4, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    if-ge v5, v4, :cond_0

    .line 54
    .line 55
    aget-object v6, v2, v5

    .line 56
    .line 57
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, LwtK/xfY;->R6(Lcom/caoccao/javet/values/V8Value;Lkotlin/reflect/KType;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-class v2, Ljava/util/List;

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lkotlin/reflect/full/KClasses;->isSuperclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v2, Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Lkotlin/reflect/full/KClasses;->isSuperclassOf(Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Ljava/util/Collection;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "Cannot convert argument of type "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, ": unsupported collection"

    .line 140
    .line 141
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "Cannot convert argument "

    .line 172
    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string p0, ": not a collection"

    .line 186
    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public static final q(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;
    .locals 6

    .line 1
    const-string v0, "runtime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueNull()Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "createV8ValueNull(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, LwtK/xfY;->cD(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getConverter()Lcom/caoccao/javet/interop/converters/IJavetConverter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1, p0}, Lcom/caoccao/javet/interop/converters/IJavetConverter;->toV8Value(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "toV8Value(...)"

    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 39
    .line 40
    const-string v1, "also(...)"

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueArray()Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, p1}, LwtK/xfY;->q(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v2}, Lcom/caoccao/javet/values/reference/IV8ValueArray;->push([Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    instance-of v0, p0, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast p0, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v2, p1}, LwtK/xfY;->q(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v3, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->createV8ValueObject()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lkotlin/reflect/full/KClasses;->getDeclaredMembers(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lkotlin/reflect/KCallable;

    .line 167
    .line 168
    instance-of v4, v3, Lkotlin/reflect/KProperty;

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    check-cast v3, Lkotlin/reflect/KProperty;

    .line 173
    .line 174
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getVisibility()Lkotlin/reflect/KVisibility;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, Lkotlin/reflect/KVisibility;->PUBLIC:Lkotlin/reflect/KVisibility;

    .line 179
    .line 180
    if-ne v4, v5, :cond_6

    .line 181
    .line 182
    invoke-interface {v3}, Lkotlin/reflect/KProperty;->getGetter()Lkotlin/reflect/KProperty$Getter;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v4, v5}, Lkotlin/reflect/KCallable;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v4, p1}, LwtK/xfY;->q(Ljava/lang/Object;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/caoccao/javet/values/V8Value;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v0, v3, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->setProperty(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public static final x(Lcom/caoccao/javet/values/V8Value;)LXc/Zv9;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 7
    .line 8
    const-string v1, "getValue(...)"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/caoccao/javet/values/primitive/V8ValueInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, LXc/qfV;->j(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, LXc/qfV;->hUw(I)LXc/qfV;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Lcom/caoccao/javet/values/primitive/V8ValueBoolean;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, LXc/h;->j(Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, LXc/h;->hUw(Z)LXc/h;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_1
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    check-cast p0, Lcom/caoccao/javet/values/primitive/V8ValueString;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, LXc/F;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, LXc/F;->hUw(Ljava/lang/String;)LXc/F;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_2
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    check-cast p0, Lcom/caoccao/javet/values/primitive/V8ValueDouble;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast p0, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v0, v1}, LXc/c;->j(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-static {v0, v1}, LXc/c;->hUw(D)LXc/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_3
    instance-of v0, p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    new-instance v0, LXc/K;

    .line 121
    .line 122
    check-cast p0, Lcom/caoccao/javet/values/reference/V8ValueFunction;

    .line 123
    .line 124
    invoke-direct {v0, p0}, LXc/K;-><init>(Lcom/caoccao/javet/values/reference/V8ValueFunction;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_4
    instance-of v0, p0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v0, LXc/xfY;->hUw:LXc/xfY$xfY;

    .line 133
    .line 134
    check-cast p0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, LXc/xfY$xfY;->hUw(Lcom/caoccao/javet/values/reference/V8ValueArray;)LXc/CU;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    instance-of v0, p0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, LXc/XSt;->hUw:LXc/XSt$xfY;

    .line 146
    .line 147
    check-cast p0, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 148
    .line 149
    invoke-virtual {v0, p0}, LXc/XSt$xfY;->hUw(Lcom/caoccao/javet/values/reference/V8ValueObject;)LXc/cY;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_6
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueUndefined;

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    instance-of v0, p0, Lcom/caoccao/javet/values/primitive/V8ValueNull;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v2, "Cannot convert argument "

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p0, " to any known CrisperValue"

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0

    .line 203
    :cond_8
    :goto_0
    sget-object p0, LXc/D;->hUw:LXc/D;

    .line 204
    .line 205
    return-object p0
.end method
