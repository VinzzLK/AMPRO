.class public final Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n\u001ak\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122K\u0010\u0013\u001aG\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\r0\u0014\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "TFX_SHAPE_RAMP",
        "",
        "TFX_SHAPE_SQUARE",
        "TFX_SHAPE_SMOOTH",
        "TFX_SHAPE_TRIANGLE",
        "computeRepeatBlend",
        "Lcom/alightcreative/app/motion/scene/ColorRange;",
        "blend",
        "",
        "baseColor",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "blendColor",
        "repeatWithEasing",
        "",
        "count",
        "repeatEffect",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "env",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "action",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "index",
        "baseProgress",
        "interpProgress",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final TFX_SHAPE_RAMP:I = 0x0

.field private static final TFX_SHAPE_SMOOTH:I = 0x2

.field private static final TFX_SHAPE_SQUARE:I = 0x1

.field private static final TFX_SHAPE_TRIANGLE:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;
    .locals 2

    .line 1
    const-string v0, "baseColor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "blendColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpg-float v0, p0, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    move-object p0, p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float v1, p0, v0

    .line 21
    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sub-float/2addr p0, v0

    .line 30
    invoke-static {p1, p2, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object p0, p2

    .line 35
    :goto_0
    new-instance p2, Lcom/alightcreative/app/motion/scene/ColorRange;

    .line 36
    .line 37
    invoke-direct {p2, p1, p0}, Lcom/alightcreative/app/motion/scene/ColorRange;-><init>(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static final repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "repeatEffect"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "env"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "action"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v5, "start"

    .line 29
    .line 30
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    :goto_0
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-string v7, "end"

    .line 61
    .line 62
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v6, v7

    .line 90
    :goto_1
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const-string v9, "phase"

    .line 95
    .line 96
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    invoke-static {v8, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v8, 0x0

    .line 122
    :goto_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v10, "shape"

    .line 127
    .line 128
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 133
    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v9, 0x0

    .line 142
    :goto_3
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const-string v12, "seed"

    .line 147
    .line 148
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 153
    .line 154
    if-eqz v11, :cond_4

    .line 155
    .line 156
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    if-eqz v11, :cond_4

    .line 161
    .line 162
    invoke-static {v11, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    const/4 v11, 0x0

    .line 174
    :goto_4
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const-string v13, "randomOrder"

    .line 179
    .line 180
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 185
    .line 186
    if-eqz v12, :cond_5

    .line 187
    .line 188
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const/4 v12, 0x0

    .line 194
    :goto_5
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    const-string v14, "invert"

    .line 199
    .line 200
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 205
    .line 206
    if-eqz v13, :cond_6

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    const/4 v13, 0x0

    .line 214
    :goto_6
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const-string v15, "easeIn"

    .line 219
    .line 220
    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 225
    .line 226
    if-eqz v14, :cond_7

    .line 227
    .line 228
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    if-eqz v14, :cond_7

    .line 233
    .line 234
    invoke-static {v14, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    const/4 v14, 0x0

    .line 246
    :goto_7
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    const-string v5, "easeOut"

    .line 251
    .line 252
    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    if-eqz v5, :cond_8

    .line 265
    .line 266
    invoke-static {v5, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Ljava/lang/Number;

    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto :goto_8

    .line 277
    :cond_8
    const/4 v5, 0x0

    .line 278
    :goto_8
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const-string v15, "overlap"

    .line 283
    .line 284
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 289
    .line 290
    if-eqz v4, :cond_9

    .line 291
    .line 292
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    goto :goto_9

    .line 309
    :cond_9
    const/4 v1, 0x0

    .line 310
    :goto_9
    add-float/2addr v1, v7

    .line 311
    int-to-float v4, v0

    .line 312
    const/4 v15, 0x2

    .line 313
    move/from16 v16, v7

    .line 314
    .line 315
    int-to-float v7, v15

    .line 316
    mul-float/2addr v7, v1

    .line 317
    add-float/2addr v7, v4

    .line 318
    const/4 v15, 0x1

    .line 319
    int-to-float v10, v15

    .line 320
    sub-float/2addr v7, v10

    .line 321
    div-float v18, v16, v7

    .line 322
    .line 323
    if-eqz v12, :cond_a

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 327
    .line 328
    .line 329
    move-result-object v19

    .line 330
    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    new-instance v15, Ljava/util/Random;

    .line 335
    .line 336
    move/from16 v19, v3

    .line 337
    .line 338
    move/from16 v20, v4

    .line 339
    .line 340
    const-wide/32 v3, 0xe87512

    .line 341
    .line 342
    .line 343
    long-to-float v3, v3

    .line 344
    move/from16 v21, v3

    .line 345
    .line 346
    const-wide v3, 0x83ff6e000L

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    long-to-float v3, v3

    .line 352
    mul-float/2addr v3, v11

    .line 353
    add-float v3, v21, v3

    .line 354
    .line 355
    float-to-long v3, v3

    .line 356
    invoke-direct {v15, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->shuffled(Ljava/lang/Iterable;Ljava/util/Random;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const/4 v12, 0x0

    .line 364
    goto :goto_a

    .line 365
    :cond_a
    move/from16 v19, v3

    .line 366
    .line 367
    move/from16 v20, v4

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-static {v12, v0}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :goto_a
    if-ge v12, v0, :cond_18

    .line 379
    .line 380
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Number;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    int-to-float v4, v4

    .line 391
    add-float/2addr v4, v1

    .line 392
    div-float/2addr v4, v7

    .line 393
    add-float/2addr v4, v8

    .line 394
    mul-float v11, v18, v1

    .line 395
    .line 396
    const/high16 v15, 0x40000000    # 2.0f

    .line 397
    .line 398
    div-float v17, v11, v15

    .line 399
    .line 400
    add-float v17, v4, v17

    .line 401
    .line 402
    move/from16 v21, v15

    .line 403
    .line 404
    sget v15, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_SQUARE:I

    .line 405
    .line 406
    if-ne v9, v15, :cond_c

    .line 407
    .line 408
    sub-float v15, v4, v19

    .line 409
    .line 410
    div-float/2addr v15, v11

    .line 411
    move/from16 v22, v1

    .line 412
    .line 413
    move-object/from16 v23, v3

    .line 414
    .line 415
    move/from16 v3, v16

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-static {v15, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 419
    .line 420
    .line 421
    move-result v15

    .line 422
    sub-float v4, v6, v4

    .line 423
    .line 424
    div-float/2addr v4, v11

    .line 425
    invoke-static {v4, v1, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    cmpg-float v1, v19, v6

    .line 430
    .line 431
    if-gez v1, :cond_b

    .line 432
    .line 433
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    :goto_b
    const/4 v2, 0x0

    .line 438
    :goto_c
    const/4 v4, 0x1

    .line 439
    goto/16 :goto_f

    .line 440
    .line 441
    :cond_b
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    sub-float v1, v3, v1

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_c
    move/from16 v22, v1

    .line 449
    .line 450
    move-object/from16 v23, v3

    .line 451
    .line 452
    sget v1, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_SMOOTH:I

    .line 453
    .line 454
    if-ne v9, v1, :cond_f

    .line 455
    .line 456
    cmpg-float v1, v17, v19

    .line 457
    .line 458
    if-gez v1, :cond_d

    .line 459
    .line 460
    :goto_d
    const/4 v1, 0x0

    .line 461
    :goto_e
    const/4 v2, 0x0

    .line 462
    const/high16 v3, 0x3f800000    # 1.0f

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_d
    cmpl-float v1, v17, v6

    .line 466
    .line 467
    if-lez v1, :cond_e

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_e
    sub-float v17, v17, v19

    .line 471
    .line 472
    sub-float v1, v6, v19

    .line 473
    .line 474
    div-float v1, v17, v1

    .line 475
    .line 476
    float-to-double v3, v1

    .line 477
    const-wide/high16 v24, 0x3fe0000000000000L    # 0.5

    .line 478
    .line 479
    sub-double v3, v3, v24

    .line 480
    .line 481
    move-wide/from16 v24, v3

    .line 482
    .line 483
    const/4 v1, 0x2

    .line 484
    int-to-double v3, v1

    .line 485
    mul-double v24, v24, v3

    .line 486
    .line 487
    const-wide v26, 0x400921fb54442d18L    # Math.PI

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    mul-double v1, v24, v26

    .line 493
    .line 494
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    neg-double v1, v1

    .line 499
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 500
    .line 501
    div-double/2addr v1, v3

    .line 502
    const-wide v3, 0x4005bf0995aaf790L    # 2.71828

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    double-to-float v1, v1

    .line 512
    goto :goto_e

    .line 513
    :cond_f
    sget v1, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_TRIANGLE:I

    .line 514
    .line 515
    if-ne v9, v1, :cond_13

    .line 516
    .line 517
    cmpg-float v1, v17, v19

    .line 518
    .line 519
    if-gez v1, :cond_10

    .line 520
    .line 521
    goto :goto_d

    .line 522
    :cond_10
    cmpl-float v1, v17, v6

    .line 523
    .line 524
    if-lez v1, :cond_11

    .line 525
    .line 526
    goto :goto_d

    .line 527
    :cond_11
    sub-float v17, v17, v19

    .line 528
    .line 529
    sub-float v1, v6, v19

    .line 530
    .line 531
    div-float v17, v17, v1

    .line 532
    .line 533
    const/high16 v1, 0x3f000000    # 0.5f

    .line 534
    .line 535
    cmpg-float v1, v17, v1

    .line 536
    .line 537
    if-gez v1, :cond_12

    .line 538
    .line 539
    mul-float v1, v17, v21

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_12
    sub-float v1, v10, v17

    .line 543
    .line 544
    mul-float v1, v1, v21

    .line 545
    .line 546
    goto :goto_e

    .line 547
    :cond_13
    sget v1, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->TFX_SHAPE_RAMP:I

    .line 548
    .line 549
    if-ne v9, v1, :cond_14

    .line 550
    .line 551
    sub-float v17, v17, v19

    .line 552
    .line 553
    sub-float v1, v6, v19

    .line 554
    .line 555
    const/4 v2, 0x0

    .line 556
    const/high16 v3, 0x3f800000    # 1.0f

    .line 557
    .line 558
    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    div-float v1, v17, v1

    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_14
    const/4 v2, 0x0

    .line 566
    const/high16 v3, 0x3f800000    # 1.0f

    .line 567
    .line 568
    move v1, v2

    .line 569
    goto/16 :goto_c

    .line 570
    .line 571
    :goto_f
    if-gt v0, v4, :cond_15

    .line 572
    .line 573
    move v3, v2

    .line 574
    goto :goto_10

    .line 575
    :cond_15
    int-to-float v11, v12

    .line 576
    sub-float v15, v20, v3

    .line 577
    .line 578
    div-float v3, v11, v15

    .line 579
    .line 580
    :goto_10
    cmpg-float v11, v14, v2

    .line 581
    .line 582
    if-nez v11, :cond_16

    .line 583
    .line 584
    cmpg-float v11, v5, v2

    .line 585
    .line 586
    if-nez v11, :cond_16

    .line 587
    .line 588
    move/from16 v17, v3

    .line 589
    .line 590
    const/high16 v16, 0x3f800000    # 1.0f

    .line 591
    .line 592
    move v3, v2

    .line 593
    goto :goto_11

    .line 594
    :cond_16
    new-instance v11, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;

    .line 595
    .line 596
    div-float v15, v14, v21

    .line 597
    .line 598
    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    .line 599
    .line 600
    .line 601
    move-result v15

    .line 602
    neg-float v4, v14

    .line 603
    div-float v4, v4, v21

    .line 604
    .line 605
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    div-float v0, v5, v21

    .line 610
    .line 611
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    const/high16 v2, 0x3f800000    # 1.0f

    .line 616
    .line 617
    sub-float v0, v2, v0

    .line 618
    .line 619
    move/from16 v16, v2

    .line 620
    .line 621
    neg-float v2, v5

    .line 622
    div-float v2, v2, v21

    .line 623
    .line 624
    move/from16 v17, v3

    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    sub-float v2, v16, v2

    .line 632
    .line 633
    invoke-direct {v11, v15, v4, v0, v2}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;-><init>(FFFF)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v1}, Lcom/alightcreative/app/motion/easing/CubicBezierEasing;->interpolate(F)F

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    :goto_11
    if-eqz v13, :cond_17

    .line 641
    .line 642
    sub-float v1, v16, v1

    .line 643
    .line 644
    :cond_17
    move/from16 v2, v16

    .line 645
    .line 646
    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v11, p3

    .line 663
    .line 664
    invoke-interface {v11, v1, v4, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    add-int/lit8 v12, v12, 0x1

    .line 668
    .line 669
    move/from16 v0, p0

    .line 670
    .line 671
    move/from16 v16, v2

    .line 672
    .line 673
    move-object v2, v11

    .line 674
    move/from16 v1, v22

    .line 675
    .line 676
    move-object/from16 v3, v23

    .line 677
    .line 678
    goto/16 :goto_a

    .line 679
    .line 680
    :cond_18
    return-void
.end method
