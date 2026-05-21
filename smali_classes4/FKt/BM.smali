.class public abstract LFKt/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/util/Date;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTC"

    .line 7
    .line 8
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    const-string v2, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    .line 15
    .line 16
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "format(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/Float;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, LFKt/VI;->cD(F)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, LFKt/VI;->j(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_4
    instance-of v0, p0, Ljava/lang/Integer;

    .line 53
    .line 54
    const-string v1, "format(...)"

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    const-string v3, "%d"

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    instance-of v0, p0, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v0, v3, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_6
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_7

    .line 112
    .line 113
    const-string p0, "true"

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_7
    const-string p0, "false"

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_8
    instance-of v0, p0, Lkotlin/Unit;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    invoke-virtual {p0}, Lkotlin/Unit;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_9
    instance-of v0, p0, Ljava/util/Date;

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    check-cast p0, Ljava/util/Date;

    .line 135
    .line 136
    invoke-static {p0}, LFKt/BM;->hUw(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_a
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_b
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_c
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 164
    .line 165
    if-eqz v0, :cond_d

    .line 166
    .line 167
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_d
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    check-cast p0, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 179
    .line 180
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->getVec4(Lcom/alightcreative/app/motion/scene/Quaternion;)Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :cond_e
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    check-cast p0, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 194
    .line 195
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {p0}, LFKt/Ep;->j(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v3, "Can\'t serialize <"

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p0, "> of type "

    .line 228
    .line 229
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method
