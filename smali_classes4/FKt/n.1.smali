.class public abstract LFKt/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "fields"

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberFunctions(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    move v6, v5

    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    const/4 v9, 0x1

    .line 41
    const-string v10, "Collection contains more than one matching element."

    .line 42
    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object v11, v8

    .line 50
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 51
    .line 52
    invoke-interface {v11}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const-string v12, "copy"

    .line 57
    .line 58
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    move-object v7, v8

    .line 67
    move v6, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    const-string v3, "Collection contains no element matching the predicate."

    .line 76
    .line 77
    if-eqz v6, :cond_8

    .line 78
    .line 79
    check-cast v7, Lkotlin/reflect/KFunction;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_7

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    check-cast v11, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-interface {v7}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move v13, v5

    .line 129
    const/4 v14, 0x0

    .line 130
    :cond_3
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-eqz v15, :cond_5

    .line 135
    .line 136
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    move-object/from16 v16, v15

    .line 141
    .line 142
    check-cast v16, Lkotlin/reflect/KParameter;

    .line 143
    .line 144
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    if-nez v13, :cond_4

    .line 155
    .line 156
    move v13, v9

    .line 157
    move-object v14, v15

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_5
    if-eqz v13, :cond_6

    .line 166
    .line 167
    invoke-static {v14, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_7
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v7}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v7, v0}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-string v1, "null cannot be cast to non-null type T of com.alightcreative.ext.ReflectionExtKt.copyWith"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 214
    .line 215
    invoke-direct {v0, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method
