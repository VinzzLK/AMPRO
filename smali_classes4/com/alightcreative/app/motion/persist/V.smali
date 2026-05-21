.class final Lcom/alightcreative/app/motion/persist/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lkotlin/jvm/internal/markers/KMutableMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/persist/V$xfY;
    }
.end annotation


# instance fields
.field private final cD:Ljava/lang/Object;

.field private final j:Landroid/content/SharedPreferences;

.field private q:Ljava/util/Map;

.field private final x:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    const-string v0, "prefMgr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/alightcreative/app/motion/persist/V;->cD:Ljava/lang/Object;

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/alightcreative/app/motion/persist/V;->x:Z

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/V;->q:Ljava/util/Map;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public R6()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public T(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/persist/V;->x:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->q:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public cD(Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/persist/V;->x:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->q:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->cD:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v1, v0, Ljava/lang/Enum;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Enum;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->cD:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v4, "getEnumConstants(...)"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    array-length v4, v1

    .line 55
    :goto_0
    if-ge v2, v4, :cond_2

    .line 56
    .line 57
    aget-object v5, v1, v2

    .line 58
    .line 59
    const-string v6, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 60
    .line 61
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v6, v5

    .line 65
    check-cast v6, Ljava/lang/Enum;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 83
    .line 84
    const-string v0, "Array contains no element matching the predicate."

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    instance-of v1, v0, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_5
    instance-of v1, v0, Ljava/lang/Integer;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    instance-of v1, v0, Ljava/lang/Float;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    instance-of v1, v0, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    invoke-interface {v1, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    instance-of v1, v0, Ljava/util/Set;

    .line 190
    .line 191
    if-eqz v1, :cond_9

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 194
    .line 195
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 196
    .line 197
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_1

    .line 207
    :cond_9
    instance-of v0, v0, Lcom/alightcreative/app/motion/persist/CU;

    .line 208
    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    const-string v0, "\u001f"

    .line 220
    .line 221
    filled-new-array {v0}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v8, 0x6

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->cD:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/alightcreative/app/motion/persist/CU;

    .line 238
    .line 239
    const/4 v4, 0x1

    .line 240
    invoke-static {v1, v2, v0, v4, v3}, Lcom/alightcreative/app/motion/persist/CU;->j(Lcom/alightcreative/app/motion/persist/CU;ILjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/persist/CU;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    if-nez v5, :cond_b

    .line 245
    .line 246
    :cond_a
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->cD:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v5, v0

    .line 249
    check-cast v5, Lcom/alightcreative/app/motion/persist/CU;

    .line 250
    .line 251
    :cond_b
    :goto_1
    if-nez v5, :cond_c

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_c
    move-object v3, v5

    .line 255
    :goto_2
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/persist/V;->x:Z

    .line 256
    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    if-eqz v3, :cond_d

    .line 260
    .line 261
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->q:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    :cond_d
    return-object v3

    .line 267
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 268
    .line 269
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/persist/V;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->q:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/V;->j(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/V;->x()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/V;->cD(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/V;->R6()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ojl()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of com.alightcreative.app.motion.persist.SharedStringMapPrefImpl>"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Collection;

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/persist/V;->uKP(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "next(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, Lcom/alightcreative/app/motion/persist/V;->uKP(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public q()I
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "An operation is not implemented: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "not implemented"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/V;->T(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/V;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public uKP(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/persist/V;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/persist/V;->x:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->q:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->cD:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v2, v1, Ljava/lang/Enum;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast p2, Ljava/lang/Enum;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    instance-of v2, v1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast p2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    instance-of v2, v1, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_4
    instance-of v2, v1, Ljava/lang/Float;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 123
    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast p2, Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_5
    instance-of v2, v1, Ljava/lang/Long;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 147
    .line 148
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast p2, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-interface {v1, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_6
    instance-of v2, v1, Ljava/util/Set;

    .line 167
    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast p2, Ljava/util/Set;

    .line 177
    .line 178
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_7
    instance-of v1, v1, Lcom/alightcreative/app/motion/persist/CU;

    .line 187
    .line 188
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 191
    .line 192
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast p2, Lcom/alightcreative/app/motion/persist/CU;

    .line 197
    .line 198
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/persist/CU;->cD()Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const/16 v9, 0x3e

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    const-string v3, "\u001f"

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 225
    .line 226
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p1
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/persist/V;->ojl()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/V;->j:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getAll(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    new-instance v3, Lcom/alightcreative/app/motion/persist/V$xfY;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "<get-key>(...)"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v4, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lcom/alightcreative/app/motion/persist/V$xfY;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMapEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
