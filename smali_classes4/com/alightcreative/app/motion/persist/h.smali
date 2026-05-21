.class final Lcom/alightcreative/app/motion/persist/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private R6:Z

.field private final cD:Z

.field private final hUw:Ljava/lang/Object;

.field private final j:Z

.field private x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZ)V
    .locals 1

    const-string v0, "defaultValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/alightcreative/app/motion/persist/h;->j:Z

    iput-boolean p3, p0, Lcom/alightcreative/app/motion/persist/h;->cD:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/persist/h;-><init>(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private final hUw()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final cD(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "value"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "com.alightcreative.motion."

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p2, p0, Lcom/alightcreative/app/motion/persist/h;->j:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p3, p0, Lcom/alightcreative/app/motion/persist/h;->x:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object p2, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, p2, Ljava/lang/Enum;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p3, Ljava/lang/Enum;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p3, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    instance-of v0, p2, Ljava/lang/Integer;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p3, Ljava/lang/Integer;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p3, Ljava/lang/Float;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_5
    instance-of v0, p2, Ljava/lang/Long;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p3, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    instance-of v0, p2, Ljava/util/Set;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p3, Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_7
    instance-of p2, p2, Lcom/alightcreative/app/motion/persist/CU;

    .line 215
    .line 216
    if-eqz p2, :cond_8

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p3, Lcom/alightcreative/app/motion/persist/CU;

    .line 227
    .line 228
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/persist/CU;->cD()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/16 v7, 0x3e

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    const-string v1, "\u001f"

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x0

    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p3

    .line 246
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 255
    .line 256
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 257
    .line 258
    .line 259
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.alightcreative.motion."

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/persist/h;->j:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alightcreative/app/motion/persist/h;->x:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :try_start_0
    iget-object v2, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Ljava/lang/Enum;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Enum;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "getEnumConstants(...)"

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    array-length v5, v3

    .line 76
    :goto_0
    if-ge v4, v5, :cond_2

    .line 77
    .line 78
    aget-object v6, v3, v4

    .line 79
    .line 80
    const-string v7, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v7, v6

    .line 86
    check-cast v7, Ljava/lang/Enum;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_1

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 104
    .line 105
    const-string v3, "Array contains no element matching the predicate."

    .line 106
    .line 107
    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_3
    instance-of v3, v2, Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto/16 :goto_1

    .line 154
    .line 155
    :cond_5
    instance-of v3, v2, Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_6
    instance-of v3, v2, Ljava/lang/Float;

    .line 182
    .line 183
    if-eqz v3, :cond_7

    .line 184
    .line 185
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/lang/Number;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_1

    .line 206
    :cond_7
    instance-of v3, v2, Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v3, :cond_8

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v2

    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    instance-of v3, v2, Ljava/util/Set;

    .line 232
    .line 233
    if-eqz v3, :cond_9

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v3, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 240
    .line 241
    const-string v4, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 242
    .line 243
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    check-cast v3, Ljava/util/Set;

    .line 247
    .line 248
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    goto :goto_1

    .line 253
    :cond_9
    instance-of v2, v2, Lcom/alightcreative/app/motion/persist/CU;

    .line 254
    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    if-eqz v5, :cond_a

    .line 267
    .line 268
    const-string v2, "\u001f"

    .line 269
    .line 270
    filled-new-array {v2}, [Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    const/4 v9, 0x6

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v7, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    iget-object v5, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Lcom/alightcreative/app/motion/persist/CU;

    .line 287
    .line 288
    invoke-static {v5, v4, v2, v1, v3}, Lcom/alightcreative/app/motion/persist/CU;->j(Lcom/alightcreative/app/motion/persist/CU;ILjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/persist/CU;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-nez v6, :cond_c

    .line 293
    .line 294
    :cond_a
    iget-object v2, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v6, v2

    .line 297
    check-cast v6, Lcom/alightcreative/app/motion/persist/CU;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 301
    .line 302
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 303
    .line 304
    .line 305
    throw v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :catch_0
    iget-object v6, p0, Lcom/alightcreative/app/motion/persist/h;->hUw:Ljava/lang/Object;

    .line 307
    .line 308
    :cond_c
    :goto_1
    const-string v2, "null cannot be cast to non-null type T of com.alightcreative.app.motion.persist.SharedPref"

    .line 309
    .line 310
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-boolean v2, p0, Lcom/alightcreative/app/motion/persist/h;->j:Z

    .line 314
    .line 315
    if-eqz v2, :cond_d

    .line 316
    .line 317
    iput-object v6, p0, Lcom/alightcreative/app/motion/persist/h;->x:Ljava/lang/Object;

    .line 318
    .line 319
    :cond_d
    iget-boolean v2, p0, Lcom/alightcreative/app/motion/persist/h;->cD:Z

    .line 320
    .line 321
    if-eqz v2, :cond_e

    .line 322
    .line 323
    iget-boolean v2, p0, Lcom/alightcreative/app/motion/persist/h;->R6:Z

    .line 324
    .line 325
    if-nez v2, :cond_e

    .line 326
    .line 327
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/h;->hUw()Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_e

    .line 336
    .line 337
    invoke-virtual {p0, p1, p2, v6}, Lcom/alightcreative/app/motion/persist/h;->cD(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/persist/h;->R6:Z

    .line 341
    .line 342
    :cond_e
    return-object v6
.end method
