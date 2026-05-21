.class final Lcom/alightcreative/app/motion/persist/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "defaultValue"

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
    iput-object p1, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 10
    .line 11
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

.method private static final x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v0}, Lcom/alightcreative/app/motion/persist/A;->cD(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "com.alightcreative.motion.vdat"

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "sha1(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const/4 v1, 0x0

    sget-object v1, LMYJ/dj/ksSQij;->PZCWoDfdwtd:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    const-string v2, "com.alightcreative.motion."

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, ".ex"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/alightcreative/app/motion/persist/A;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final cD(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.alightcreative.motion."

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "sha1(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0x14

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "substring(...)"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "AC"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "X"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 80
    .line 81
    instance-of v1, v0, Ljava/lang/Enum;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/persist/cY;->x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p3, Ljava/lang/Enum;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/persist/cY;->x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/persist/cY;->x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p3, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/persist/cY;->x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p3, Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_3
    instance-of v1, v0, Ljava/lang/Float;

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/persist/cY;->x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p3, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_4
    instance-of v1, v0, Ljava/lang/Long;

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/persist/cY;->x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p3, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    instance-of v0, v0, Ljava/util/Set;

    .line 210
    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/persist/cY;->x(Lcom/alightcreative/app/motion/persist/cY;Lkotlin/reflect/KProperty;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p3, Ljava/util/Set;

    .line 218
    .line 219
    invoke-interface {p2, p1, p3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string p1, "property"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "com.alightcreative.motion.vdat"

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "sha1(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v4, "substring(...)"

    .line 47
    .line 48
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v7, "com.alightcreative.motion."

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ".ex"

    .line 65
    .line 66
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-static {v1, v2, v1}, Lcom/alightcreative/app/motion/persist/A;->cD(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_a

    .line 88
    .line 89
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/alightcreative/app/motion/persist/A;->hUw(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_0

    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, LFKt/bV;->w(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, LFKt/bV;->FT([B)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/16 p2, 0x14

    .line 136
    .line 137
    invoke-virtual {p1, v5, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v0, "AC"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "X"

    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget-object p2, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 167
    .line 168
    instance-of v0, p2, Ljava/lang/Enum;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Enum;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p2}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, "getEnumConstants(...)"

    .line 199
    .line 200
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    array-length v0, p2

    .line 204
    :goto_0
    if-ge v5, v0, :cond_2

    .line 205
    .line 206
    aget-object v1, p2, v5

    .line 207
    .line 208
    const-string v2, "null cannot be cast to non-null type kotlin.Enum<*>"

    .line 209
    .line 210
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v2, v1

    .line 214
    check-cast v2, Ljava/lang/Enum;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_1

    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 232
    .line 233
    const-string p2, "Array contains no element matching the predicate."

    .line 234
    .line 235
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Ljava/lang/String;

    .line 250
    .line 251
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    instance-of v0, p2, Ljava/lang/Integer;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_1

    .line 307
    :cond_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 308
    .line 309
    if-eqz v0, :cond_7

    .line 310
    .line 311
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto :goto_1

    .line 332
    :cond_7
    instance-of v0, p2, Ljava/lang/Long;

    .line 333
    .line 334
    if-eqz v0, :cond_8

    .line 335
    .line 336
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v0

    .line 348
    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide p1

    .line 352
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    goto :goto_1

    .line 357
    :cond_8
    instance-of p2, p2, Ljava/util/Set;

    .line 358
    .line 359
    if-eqz p2, :cond_9

    .line 360
    .line 361
    invoke-direct {p0}, Lcom/alightcreative/app/motion/persist/cY;->hUw()Landroid/content/SharedPreferences;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    iget-object v0, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 366
    .line 367
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>"

    .line 368
    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    check-cast v0, Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {p2, p1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :goto_1
    const-string p1, "null cannot be cast to non-null type T of com.alightcreative.app.motion.persist.ValidatedSharedPref"

    .line 379
    .line 380
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-object v1

    .line 384
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/alightcreative/app/motion/persist/cY;->hUw:Ljava/lang/Object;

    .line 391
    .line 392
    return-object p1
.end method
