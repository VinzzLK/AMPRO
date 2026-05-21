.class public final Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a-\u0010\u000b\u001a\u00020\u0006*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a+\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a#\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u0019\u001a\u00020\u0018*\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "",
        "effectXml",
        "Landroid/net/Uri;",
        "uri",
        "LVbv/c;",
        "iapManager",
        "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "visualEffectFromXml",
        "(Ljava/lang/String;Landroid/net/Uri;LVbv/c;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "namespace",
        "readEffect",
        "(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;LVbv/c;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
        "",
        "isValidGLSLIdentifier",
        "(Ljava/lang/String;)Z",
        "effectId",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
        "readPresets",
        "(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;",
        "readPasses",
        "(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;",
        "Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
        "readShader",
        "(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;",
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


# direct methods
.method public static synthetic hUw(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readEffect$lambda$5(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    move-result-object p0

    return-object p0
.end method

.method private static final isValidGLSLIdentifier(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    move v0, v1

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz_0123456789"

    .line 22
    .line 23
    invoke-static {v5, v2, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, "0123456789"

    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, p0, v1, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_1
    return v1
.end method

.method private static final readEffect(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;LVbv/c;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v4, "effect"

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    invoke-interface {v0, v5, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v4, "id"

    .line 12
    .line 13
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_3b

    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v8, v4

    .line 30
    :goto_0
    const-string v4, "desc"

    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v6, ""

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    move-object v9, v6

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v9, v4

    .line 43
    :goto_1
    const-string v4, "tags"

    .line 44
    .line 45
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    move-object v10, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v10, v4

    .line 54
    :goto_2
    const-string v4, "affinity"

    .line 55
    .line 56
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    move-object v11, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v11, v4

    .line 65
    :goto_3
    const-string v4, "category"

    .line 66
    .line 67
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    move-object/from16 v21, v6

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v21, v4

    .line 77
    .line 78
    :goto_4
    const-string v4, "thumb"

    .line 79
    .line 80
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v6, "deprecated"

    .line 85
    .line 86
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    move/from16 v18, v6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    const/16 v18, 0x0

    .line 100
    .line 101
    :goto_5
    const-string v6, "auto-transform"

    .line 102
    .line 103
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_6

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    move/from16 v31, v6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/16 v31, 0x0

    .line 117
    .line 118
    :goto_6
    const-string v6, "experimental"

    .line 119
    .line 120
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move/from16 v19, v6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_7
    const/16 v19, 0x0

    .line 134
    .line 135
    :goto_7
    const-string v6, "internal"

    .line 136
    .line 137
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    const/16 v17, 0x0

    .line 151
    .line 152
    :goto_8
    const-string v6, "overdraw"

    .line 153
    .line 154
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    move/from16 v29, v6

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_9
    const/16 v29, 0x0

    .line 168
    .line 169
    :goto_9
    const-string v6, "max-overdraw"

    .line 170
    .line 171
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    if-eqz v6, :cond_a

    .line 182
    .line 183
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    :goto_b
    move/from16 v30, v6

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_a
    const-string v6, "maxOverdraw"

    .line 191
    .line 192
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-eqz v6, :cond_b

    .line 197
    .line 198
    invoke-static {v6}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_c

    .line 203
    :cond_b
    const/4 v6, 0x0

    .line 204
    :goto_c
    if-eqz v6, :cond_c

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_c
    const/4 v6, 0x0

    .line 208
    goto :goto_b

    .line 209
    :goto_d
    const-string v6, "type"

    .line 210
    .line 211
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->values()[Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 222
    .line 223
    const-string v15, "ENGLISH"

    .line 224
    .line 225
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v14, "toUpperCase(...)"

    .line 233
    .line 234
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v13, v6}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 242
    .line 243
    if-nez v6, :cond_e

    .line 244
    .line 245
    :cond_d
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;->SHADER:Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;

    .line 246
    .line 247
    :cond_e
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v14, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    const/16 v22, 0x0

    .line 263
    .line 264
    const/16 v27, 0x1

    .line 265
    .line 266
    const/16 v28, 0x0

    .line 267
    .line 268
    :cond_f
    :goto_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v12, 0x3

    .line 273
    const-string v3, "getApplicationContext(...)"

    .line 274
    .line 275
    if-eq v2, v12, :cond_20

    .line 276
    .line 277
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-ne v2, v5, :cond_f

    .line 282
    .line 283
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const-string v12, "getName(...)"

    .line 292
    .line 293
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    sparse-switch v12, :sswitch_data_0

    .line 301
    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :sswitch_0
    const-string v3, "presets"

    .line 306
    .line 307
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_10

    .line 312
    .line 313
    goto/16 :goto_10

    .line 314
    .line 315
    :cond_10
    if-nez v22, :cond_11

    .line 316
    .line 317
    invoke-static {v0, v1, v7}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readPresets(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 322
    .line 323
    move-object/from16 v22, v3

    .line 324
    .line 325
    goto/16 :goto_11

    .line 326
    .line 327
    :cond_11
    new-instance v33, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 328
    .line 329
    const/16 v37, 0x6

    .line 330
    .line 331
    const/16 v38, 0x0

    .line 332
    .line 333
    const-string v34, "More than one <presets> element found"

    .line 334
    .line 335
    const/16 v35, 0x0

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    invoke-direct/range {v33 .. v38}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 340
    .line 341
    .line 342
    throw v33

    .line 343
    :sswitch_1
    const-string v3, "shader"

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_12

    .line 350
    .line 351
    goto/16 :goto_10

    .line 352
    .line 353
    :cond_12
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readShader(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getGroupId()I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    if-nez v12, :cond_13

    .line 370
    .line 371
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 372
    .line 373
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v13, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_13
    check-cast v12, Ljava/util/Map;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-interface {v12, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-nez v5, :cond_14

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-interface {v12, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    .line 400
    goto/16 :goto_11

    .line 401
    .line 402
    :cond_14
    new-instance v33, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getType()Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;->getGroupId()I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    const-string v3, "More than  one "

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v0, " shader in group "

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v34

    .line 437
    const/16 v37, 0x6

    .line 438
    .line 439
    const/16 v38, 0x0

    .line 440
    .line 441
    const/16 v35, 0x0

    .line 442
    .line 443
    const/16 v36, 0x0

    .line 444
    .line 445
    invoke-direct/range {v33 .. v38}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 446
    .line 447
    .line 448
    throw v33

    .line 449
    :sswitch_2
    const-string v3, "script"

    .line 450
    .line 451
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_15

    .line 456
    .line 457
    goto/16 :goto_10

    .line 458
    .line 459
    :cond_15
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScriptParserKt;->readACScript(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 467
    .line 468
    goto/16 :goto_11

    .line 469
    .line 470
    :sswitch_3
    const-string v3, "passes"

    .line 471
    .line 472
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-nez v3, :cond_16

    .line 477
    .line 478
    goto/16 :goto_10

    .line 479
    .line 480
    :cond_16
    if-nez v20, :cond_17

    .line 481
    .line 482
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readPasses(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 487
    .line 488
    move-object/from16 v20, v3

    .line 489
    .line 490
    goto/16 :goto_11

    .line 491
    .line 492
    :cond_17
    new-instance v33, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 493
    .line 494
    const/16 v37, 0x6

    .line 495
    .line 496
    const/16 v38, 0x0

    .line 497
    .line 498
    const-string v34, "More than one <passes> element found"

    .line 499
    .line 500
    const/16 v35, 0x0

    .line 501
    .line 502
    const/16 v36, 0x0

    .line 503
    .line 504
    invoke-direct/range {v33 .. v38}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 505
    .line 506
    .line 507
    throw v33

    .line 508
    :sswitch_4
    const-string v12, "params"

    .line 509
    .line 510
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_18

    .line 515
    .line 516
    goto/16 :goto_10

    .line 517
    .line 518
    :cond_18
    if-nez v16, :cond_1a

    .line 519
    .line 520
    if-nez v18, :cond_19

    .line 521
    .line 522
    if-nez v19, :cond_19

    .line 523
    .line 524
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v8, v5}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v5, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    const-string v12, "effect: "

    .line 545
    .line 546
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    goto :goto_f

    .line 557
    :cond_19
    const/4 v3, 0x0

    .line 558
    :goto_f
    invoke-static {v0, v1, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readUserParams(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    .line 564
    move-object/from16 v16, v3

    .line 565
    .line 566
    goto :goto_11

    .line 567
    :cond_1a
    new-instance v33, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 568
    .line 569
    const/16 v37, 0x6

    .line 570
    .line 571
    const/16 v38, 0x0

    .line 572
    .line 573
    const-string v34, "More than one <params> element found"

    .line 574
    .line 575
    const/16 v35, 0x0

    .line 576
    .line 577
    const/16 v36, 0x0

    .line 578
    .line 579
    invoke-direct/range {v33 .. v38}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 580
    .line 581
    .line 582
    throw v33

    .line 583
    :sswitch_5
    const-string v3, "iterations"

    .line 584
    .line 585
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-nez v3, :cond_1b

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1b
    const-string v3, "count"

    .line 593
    .line 594
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_1c

    .line 599
    .line 600
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    if-eqz v3, :cond_1c

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v27

    .line 610
    :cond_1c
    const-string v3, "param"

    .line 611
    .line 612
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 617
    .line 618
    .line 619
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 620
    .line 621
    move-object/from16 v28, v3

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :sswitch_6
    const-string v3, "strings"

    .line 625
    .line 626
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v3

    .line 630
    if-nez v3, :cond_1d

    .line 631
    .line 632
    :goto_10
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_1d
    if-nez v15, :cond_1f

    .line 639
    .line 640
    invoke-static/range {p0 .. p1}, LRv/CU;->R6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRv/A;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 645
    .line 646
    move-object v15, v3

    .line 647
    :goto_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 648
    .line 649
    .line 650
    move-result v3

    .line 651
    const/4 v5, 0x3

    .line 652
    if-ne v3, v5, :cond_1e

    .line 653
    .line 654
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-ne v3, v2, :cond_1e

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    goto/16 :goto_e

    .line 662
    .line 663
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 664
    .line 665
    const-string v1, "Did not consume all tag contents"

    .line 666
    .line 667
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_1f
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 672
    .line 673
    const/4 v6, 0x6

    .line 674
    const/4 v7, 0x0

    .line 675
    const-string v3, "More than one <strings> element found"

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    throw v2

    .line 683
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_21

    .line 705
    .line 706
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    check-cast v2, Ljava/util/Map$Entry;

    .line 711
    .line 712
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/lang/Number;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    check-cast v2, Ljava/util/Map;

    .line 727
    .line 728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    new-instance v13, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;

    .line 733
    .line 734
    move-object/from16 p0, v1

    .line 735
    .line 736
    const/4 v1, 0x1

    .line 737
    invoke-direct {v13, v5, v1, v2}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderGroup;-><init>(IZLjava/util/Map;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v1, "com.alightcreative.effects.repeat."

    .line 755
    .line 756
    const/4 v2, 0x2

    .line 757
    const/4 v5, 0x0

    .line 758
    const/4 v12, 0x0

    .line 759
    invoke-static {v7, v1, v12, v2, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_22

    .line 764
    .line 765
    sget-object v1, LxT/IF;->Zk:LxT/IF;

    .line 766
    .line 767
    goto :goto_13

    .line 768
    :cond_22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    if-nez v1, :cond_23

    .line 773
    .line 774
    sget-object v1, LxT/IF;->hP:LxT/IF;

    .line 775
    .line 776
    goto :goto_13

    .line 777
    :cond_23
    const-string v1, "com.alightcreative.effects.drawing.progress"

    .line 778
    .line 779
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_24

    .line 784
    .line 785
    sget-object v1, LxT/IF;->z2f:LxT/IF;

    .line 786
    .line 787
    goto :goto_13

    .line 788
    :cond_24
    const-string v1, "com.alightcreative.effects.drawing.strokecolor"

    .line 789
    .line 790
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    if-eqz v1, :cond_25

    .line 795
    .line 796
    sget-object v1, LxT/IF;->z2f:LxT/IF;

    .line 797
    .line 798
    goto :goto_13

    .line 799
    :cond_25
    const-string v1, "com.alightcreative.effects.drawing.stroketaper"

    .line 800
    .line 801
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-eqz v1, :cond_26

    .line 806
    .line 807
    sget-object v1, LxT/IF;->z2f:LxT/IF;

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_26
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-nez v1, :cond_29

    .line 815
    .line 816
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    check-cast v1, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 821
    .line 822
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    sget-object v12, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 827
    .line 828
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    aget v2, v12, v2

    .line 833
    .line 834
    const/4 v12, 0x1

    .line 835
    if-eq v2, v12, :cond_28

    .line 836
    .line 837
    const/4 v12, 0x2

    .line 838
    if-ne v2, v12, :cond_27

    .line 839
    .line 840
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    const-string v2, "com.alightcreative.script.movealongpath"

    .line 845
    .line 846
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_29

    .line 851
    .line 852
    sget-object v1, LxT/IF;->r8t:LxT/IF;

    .line 853
    .line 854
    goto :goto_13

    .line 855
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 856
    .line 857
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 858
    .line 859
    .line 860
    throw v0

    .line 861
    :cond_28
    sget-object v1, LxT/IF;->r8t:LxT/IF;

    .line 862
    .line 863
    goto :goto_13

    .line 864
    :cond_29
    move-object v1, v5

    .line 865
    :goto_13
    if-nez v15, :cond_2a

    .line 866
    .line 867
    new-instance v15, LRv/A;

    .line 868
    .line 869
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    const/4 v12, 0x1

    .line 874
    invoke-direct {v15, v2, v12}, LRv/A;-><init>(Ljava/util/Map;Z)V

    .line 875
    .line 876
    .line 877
    :cond_2a
    move-object v2, v15

    .line 878
    new-instance v12, Lkotlin/text/Regex;

    .line 879
    .line 880
    const-string v13, "[^A-Za-z0-9]"

    .line 881
    .line 882
    invoke-direct {v12, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    new-instance v13, Lkotlin/text/Regex;

    .line 886
    .line 887
    const-string v15, "-{2,}"

    .line 888
    .line 889
    invoke-direct {v13, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 893
    .line 894
    .line 895
    move-result-object v15

    .line 896
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 897
    .line 898
    .line 899
    move-result-object v15

    .line 900
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v15}, Lfx/c;->w(Landroid/content/Context;)Landroid/content/Context;

    .line 904
    .line 905
    .line 906
    move-result-object v15

    .line 907
    const-string v5, "getEnglishContext(...)"

    .line 908
    .line 909
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2, v15, v8}, LRv/CU;->hUw(LRv/A;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v5

    .line 916
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    const-string v15, "-"

    .line 925
    .line 926
    invoke-virtual {v12, v5, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v5

    .line 930
    invoke-virtual {v13, v5, v15}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    const/4 v12, 0x1

    .line 935
    new-array v13, v12, [C

    .line 936
    .line 937
    const/16 v12, 0x2d

    .line 938
    .line 939
    const/16 v23, 0x0

    .line 940
    .line 941
    aput-char v12, v13, v23

    .line 942
    .line 943
    invoke-static {v5, v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/String;[C)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 948
    .line 949
    const-string v13, "ROOT"

    .line 950
    .line 951
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v5, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    const-string v12, "toLowerCase(...)"

    .line 959
    .line 960
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v12, LFKt/Sq;

    .line 964
    .line 965
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 966
    .line 967
    .line 968
    move-result-object v13

    .line 969
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 970
    .line 971
    .line 972
    move-result-object v13

    .line 973
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-direct {v12, v13}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 977
    .line 978
    .line 979
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    const/16 v36, 0x4

    .line 988
    .line 989
    const/16 v37, 0x0

    .line 990
    .line 991
    const-string v33, "-"

    .line 992
    .line 993
    const-string v34, "_"

    .line 994
    .line 995
    const/16 v35, 0x0

    .line 996
    .line 997
    move-object/from16 v32, v5

    .line 998
    .line 999
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v5

    .line 1003
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 1006
    .line 1007
    .line 1008
    move-object/from16 p0, v0

    .line 1009
    .line 1010
    const-string v0, "thumb/"

    .line 1011
    .line 1012
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    const-string v5, ".webp"

    .line 1019
    .line 1020
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    const-string v33, "-"

    .line 1044
    .line 1045
    const-string v34, "_"

    .line 1046
    .line 1047
    invoke-static/range {v32 .. v37}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v13

    .line 1051
    move-object/from16 v26, v2

    .line 1052
    .line 1053
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1054
    .line 1055
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v0, "_bg.webp"

    .line 1065
    .line 1066
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v12, v3}, LFKt/Sq;->R6(Landroid/net/Uri;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v12, v0}, LFKt/Sq;->R6(Landroid/net/Uri;)Z

    .line 1092
    .line 1093
    .line 1094
    move-result v5

    .line 1095
    if-eqz v2, :cond_2b

    .line 1096
    .line 1097
    goto :goto_14

    .line 1098
    :cond_2b
    if-nez v4, :cond_2c

    .line 1099
    .line 1100
    const/4 v3, 0x0

    .line 1101
    goto :goto_14

    .line 1102
    :cond_2c
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_2d

    .line 1111
    .line 1112
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    goto :goto_14

    .line 1117
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    :goto_14
    if-eqz v20, :cond_2f

    .line 1134
    .line 1135
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    const/4 v12, 0x1

    .line 1140
    if-eq v2, v12, :cond_2e

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :cond_2e
    new-instance v32, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 1144
    .line 1145
    const/16 v36, 0x6

    .line 1146
    .line 1147
    const/16 v37, 0x0

    .line 1148
    .line 1149
    const-string v33, "If <passes> is present, at least one <pass> must be specified."

    .line 1150
    .line 1151
    const/16 v34, 0x0

    .line 1152
    .line 1153
    const/16 v35, 0x0

    .line 1154
    .line 1155
    invoke-direct/range {v32 .. v37}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1156
    .line 1157
    .line 1158
    throw v32

    .line 1159
    :cond_2f
    :goto_15
    if-nez v16, :cond_30

    .line 1160
    .line 1161
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v16

    .line 1165
    :cond_30
    move-object/from16 v2, v16

    .line 1166
    .line 1167
    const/16 v4, 0x2c

    .line 1168
    .line 1169
    const/4 v12, 0x1

    .line 1170
    new-array v13, v12, [C

    .line 1171
    .line 1172
    const/16 v23, 0x0

    .line 1173
    .line 1174
    aput-char v4, v13, v23

    .line 1175
    .line 1176
    move-object v12, v15

    .line 1177
    const/4 v15, 0x6

    .line 1178
    const/16 v16, 0x0

    .line 1179
    .line 1180
    move-object/from16 v32, v12

    .line 1181
    .line 1182
    move-object v12, v13

    .line 1183
    const/4 v13, 0x0

    .line 1184
    move-object/from16 v33, v14

    .line 1185
    .line 1186
    const/4 v14, 0x0

    .line 1187
    move/from16 p1, v4

    .line 1188
    .line 1189
    move-object/from16 v4, v32

    .line 1190
    .line 1191
    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v11

    .line 1195
    sget-object v12, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$1;

    .line 1196
    .line 1197
    invoke-static {v11, v12}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v11

    .line 1201
    sget-object v12, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$2;

    .line 1202
    .line 1203
    invoke-static {v11, v12}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v11

    .line 1207
    new-instance v12, Lcom/alightcreative/app/motion/scene/visualeffect/soy;

    .line 1208
    .line 1209
    invoke-direct {v12}, Lcom/alightcreative/app/motion/scene/visualeffect/soy;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v11, v12}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v11

    .line 1216
    invoke-static {v11}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v16

    .line 1220
    const/4 v12, 0x1

    .line 1221
    new-array v11, v12, [C

    .line 1222
    .line 1223
    const/16 v23, 0x0

    .line 1224
    .line 1225
    aput-char p1, v11, v23

    .line 1226
    .line 1227
    const/4 v14, 0x6

    .line 1228
    const/4 v15, 0x0

    .line 1229
    const/4 v12, 0x0

    .line 1230
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->splitToSequence$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v10

    .line 1234
    sget-object v11, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$4;

    .line 1235
    .line 1236
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v10

    .line 1240
    sget-object v11, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;->INSTANCE:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt$readEffect$result$5;

    .line 1241
    .line 1242
    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v10

    .line 1246
    invoke-static {v10}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v10

    .line 1250
    check-cast v10, Ljava/lang/Iterable;

    .line 1251
    .line 1252
    new-instance v11, Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    .line 1256
    .line 1257
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v10

    .line 1261
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v12

    .line 1265
    if-eqz v12, :cond_34

    .line 1266
    .line 1267
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v12

    .line 1271
    check-cast v12, Ljava/lang/String;

    .line 1272
    .line 1273
    invoke-static {}, LxT/IF;->values()[LxT/IF;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v13

    .line 1277
    array-length v14, v13

    .line 1278
    move/from16 v15, v23

    .line 1279
    .line 1280
    :goto_17
    if-ge v15, v14, :cond_32

    .line 1281
    .line 1282
    aget-object v24, v13, v15

    .line 1283
    .line 1284
    move-object/from16 p1, v0

    .line 1285
    .line 1286
    invoke-virtual/range {v24 .. v24}, LxT/IF;->j()Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_31

    .line 1295
    .line 1296
    move-object/from16 v12, v24

    .line 1297
    .line 1298
    :goto_18
    const/16 v25, 0x1

    .line 1299
    .line 1300
    goto :goto_19

    .line 1301
    :cond_31
    const/16 v25, 0x1

    .line 1302
    .line 1303
    add-int/lit8 v15, v15, 0x1

    .line 1304
    .line 1305
    move-object/from16 v0, p1

    .line 1306
    .line 1307
    goto :goto_17

    .line 1308
    :cond_32
    move-object/from16 p1, v0

    .line 1309
    .line 1310
    const/4 v12, 0x0

    .line 1311
    goto :goto_18

    .line 1312
    :goto_19
    if-eqz v12, :cond_33

    .line 1313
    .line 1314
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1315
    .line 1316
    .line 1317
    :cond_33
    move-object/from16 v0, p1

    .line 1318
    .line 1319
    goto :goto_16

    .line 1320
    :cond_34
    move-object/from16 p1, v0

    .line 1321
    .line 1322
    if-eqz v1, :cond_35

    .line 1323
    .line 1324
    invoke-interface {v11, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-nez v0, :cond_35

    .line 1329
    .line 1330
    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v11

    .line 1334
    :cond_35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v24

    .line 1338
    if-nez v20, :cond_36

    .line 1339
    .line 1340
    new-instance v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    .line 1341
    .line 1342
    const-string v1, "normal"

    .line 1343
    .line 1344
    const-string v10, "none"

    .line 1345
    .line 1346
    invoke-direct {v0, v4, v1, v10, v4}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v20

    .line 1353
    :cond_36
    move-object/from16 v14, v20

    .line 1354
    .line 1355
    if-nez v22, :cond_37

    .line 1356
    .line 1357
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v22

    .line 1361
    :cond_37
    move-object/from16 v20, v22

    .line 1362
    .line 1363
    if-eqz v5, :cond_38

    .line 1364
    .line 1365
    move-object/from16 v0, p1

    .line 1366
    .line 1367
    goto :goto_1a

    .line 1368
    :cond_38
    move-object v0, v3

    .line 1369
    :goto_1a
    new-instance v34, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 1370
    .line 1371
    move-object/from16 v12, p0

    .line 1372
    .line 1373
    move-object/from16 v15, p2

    .line 1374
    .line 1375
    move-object v10, v2

    .line 1376
    move-object/from16 v25, v3

    .line 1377
    .line 1378
    move-object/from16 v22, v11

    .line 1379
    .line 1380
    move-object/from16 v23, v16

    .line 1381
    .line 1382
    move-object/from16 v11, v26

    .line 1383
    .line 1384
    move-object/from16 v13, v33

    .line 1385
    .line 1386
    move-object/from16 v26, v0

    .line 1387
    .line 1388
    move-object/from16 v16, v6

    .line 1389
    .line 1390
    move-object/from16 v6, v34

    .line 1391
    .line 1392
    invoke-direct/range {v6 .. v31}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZFZ)V

    .line 1393
    .line 1394
    .line 1395
    invoke-static {}, LxT/S;->Z5u()Ljava/util/List;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    new-instance v1, Ljava/util/ArrayList;

    .line 1400
    .line 1401
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    :cond_39
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v2

    .line 1412
    if-eqz v2, :cond_3a

    .line 1413
    .line 1414
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    move-object v3, v2

    .line 1419
    check-cast v3, LxT/EsR;

    .line 1420
    .line 1421
    invoke-virtual {v3}, LxT/EsR;->j()Lkotlin/jvm/functions/Function3;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v3

    .line 1425
    invoke-interface/range {p3 .. p3}, LVbv/c;->cD()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v4

    .line 1429
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    const/4 v5, 0x0

    .line 1434
    invoke-interface {v3, v6, v5, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    check-cast v3, Ljava/lang/Boolean;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-eqz v3, :cond_39

    .line 1445
    .line 1446
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1b

    .line 1450
    :cond_3a
    const v60, 0x1fdffff

    .line 1451
    .line 1452
    .line 1453
    const/16 v61, 0x0

    .line 1454
    .line 1455
    const/16 v35, 0x0

    .line 1456
    .line 1457
    const/16 v36, 0x0

    .line 1458
    .line 1459
    const/16 v37, 0x0

    .line 1460
    .line 1461
    const/16 v38, 0x0

    .line 1462
    .line 1463
    const/16 v39, 0x0

    .line 1464
    .line 1465
    const/16 v40, 0x0

    .line 1466
    .line 1467
    const/16 v41, 0x0

    .line 1468
    .line 1469
    const/16 v42, 0x0

    .line 1470
    .line 1471
    const/16 v43, 0x0

    .line 1472
    .line 1473
    const/16 v44, 0x0

    .line 1474
    .line 1475
    const/16 v45, 0x0

    .line 1476
    .line 1477
    const/16 v46, 0x0

    .line 1478
    .line 1479
    const/16 v47, 0x0

    .line 1480
    .line 1481
    const/16 v48, 0x0

    .line 1482
    .line 1483
    const/16 v49, 0x0

    .line 1484
    .line 1485
    const/16 v50, 0x0

    .line 1486
    .line 1487
    const/16 v51, 0x0

    .line 1488
    .line 1489
    const/16 v53, 0x0

    .line 1490
    .line 1491
    const/16 v54, 0x0

    .line 1492
    .line 1493
    const/16 v55, 0x0

    .line 1494
    .line 1495
    const/16 v56, 0x0

    .line 1496
    .line 1497
    const/16 v57, 0x0

    .line 1498
    .line 1499
    const/16 v58, 0x0

    .line 1500
    .line 1501
    const/16 v59, 0x0

    .line 1502
    .line 1503
    move-object/from16 v52, v1

    .line 1504
    .line 1505
    move-object/from16 v34, v6

    .line 1506
    .line 1507
    invoke-static/range {v34 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->copy$default(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/visualeffect/EffectType;ZZZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZFZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v0

    .line 1511
    return-object v0

    .line 1512
    :cond_3b
    new-instance v1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 1513
    .line 1514
    const/4 v5, 0x6

    .line 1515
    const/4 v6, 0x0

    .line 1516
    const-string v2, "<effect> element missing \'id\' attribute"

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    const/4 v4, 0x0

    .line 1520
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1521
    .line 1522
    .line 1523
    throw v1

    .line 1524
    nop

    .line 1525
    :sswitch_data_0
    .sparse-switch
        -0x70295d7e -> :sswitch_6
        -0x686712ca -> :sswitch_5
        -0x3b55067a -> :sswitch_4
        -0x3b544f81 -> :sswitch_3
        -0x361a2f35 -> :sswitch_2
        -0x35db881b -> :sswitch_1
        -0x12f8868c -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readEffect$lambda$5(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;->Companion:Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity$Companion;->fromString(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/EffectAffinity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final readPasses(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "passes"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {p0, v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_9

    .line 18
    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "getName(...)"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "pass"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_7

    .line 45
    .line 46
    const-string v4, "target"

    .line 47
    .line 48
    invoke-interface {p0, p1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "-"

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    move-object v4, v5

    .line 57
    :cond_1
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->isValidGLSLIdentifier(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v7, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 79
    .line 80
    const/4 v11, 0x6

    .line 81
    const/4 v12, 0x0

    .line 82
    const-string v8, "Illegal target name"

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    invoke-direct/range {v7 .. v12}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    throw v7

    .line 90
    :cond_3
    :goto_1
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "blend"

    .line 94
    .line 95
    invoke-interface {p0, p1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    const-string v6, "normal"

    .line 102
    .line 103
    :cond_4
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "effect"

    .line 112
    .line 113
    invoke-interface {p0, p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_5

    .line 118
    .line 119
    const-string v7, "none"

    .line 120
    .line 121
    :cond_5
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    const-string v8, "src"

    .line 130
    .line 131
    invoke-interface {p0, p1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    if-nez v8, :cond_6

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_6
    move-object v5, v8

    .line 139
    :goto_2
    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-instance v8, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;

    .line 148
    .line 149
    invoke-direct {v8, v4, v6, v7, v5}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectRenderPass;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-ne v4, v3, :cond_8

    .line 164
    .line 165
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-ne v3, v2, :cond_8

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p1, "Did not consume all tag contents"

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_9
    return-object v0
.end method

.method private static final readPresets(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "presets"

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    if-eq v4, v5, :cond_11

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    const-string v7, "getName(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v8, "preset"

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v6

    .line 48
    .line 49
    const-string v8, "Did not consume all tag contents"

    .line 50
    .line 51
    if-eqz v6, :cond_f

    .line 52
    .line 53
    const-string v6, "id"

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    if-eqz v10, :cond_e

    .line 60
    .line 61
    const/4 v6, 0x0

    sget-object v6, Lkotlinx/serialization/kbj/OzAjBQLs;->AxHRseiE:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-nez v6, :cond_1

    .line 68
    move-object v11, v10

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v11, v6

    .line 71
    .line 72
    :goto_1
    const-string v6, "timescale"

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-eqz v6, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    move-result v6

    .line 83
    move v13, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 v13, 0x0

    .line 86
    .line 87
    :goto_2
    const-string v6, "short-code"

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 102
    move-result v12

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    :goto_3
    if-ge v14, v12, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    move-result v15

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 113
    move-result v16

    .line 114
    .line 115
    if-eqz v16, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-interface {v6, v15}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 134
    move-result v14

    .line 135
    const/4 v15, 0x0

    .line 136
    .line 137
    :goto_4
    if-ge v15, v14, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 141
    move-result v9

    .line 142
    .line 143
    .line 144
    invoke-static {v9}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 145
    move-result v17

    .line 146
    .line 147
    if-eqz v17, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v12, v9}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 151
    .line 152
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 153
    goto :goto_4

    .line 154
    .line 155
    .line 156
    :cond_6
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    .line 180
    .line 181
    invoke-static {v6, v5}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 185
    .line 186
    const-string v12, "ROOT"

    .line 187
    .line 188
    .line 189
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    const-string v9, "toUpperCase(...)"

    .line 196
    .line 197
    .line 198
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    :cond_7
    move-object v12, v6

    .line 200
    .line 201
    const-string v6, "timing"

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 211
    move-result v9

    .line 212
    .line 213
    .line 214
    sparse-switch v9, :sswitch_data_0

    .line 215
    goto :goto_6

    .line 216
    .line 217
    :sswitch_0
    const-string v9, "start"

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v9

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Start:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 226
    :goto_5
    move-object v14, v6

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :sswitch_1
    const-string v9, "split"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v9

    .line 234
    .line 235
    if-eqz v9, :cond_8

    .line 236
    .line 237
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Split:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :sswitch_2
    const-string v9, "end"

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v9

    .line 245
    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->End:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :sswitch_3
    const/4 v9, 0x0

    sget-object v9, Lkotlin/collections/unsigned/PgvQ/tdqJvzuev;->myrrvhe:Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v9

    .line 256
    .line 257
    if-eqz v9, :cond_8

    .line 258
    .line 259
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Extend:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :sswitch_4
    const-string v9, "extend-match"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v9

    .line 267
    .line 268
    if-eqz v9, :cond_8

    .line 269
    .line 270
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->ExtendMatch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 271
    goto :goto_5

    .line 272
    .line 273
    :sswitch_5
    const-string v9, "stretch"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v9

    .line 278
    .line 279
    if-eqz v9, :cond_8

    .line 280
    .line 281
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Stretch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 282
    goto :goto_5

    .line 283
    .line 284
    :cond_8
    :goto_6
    new-instance v17, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290
    .line 291
    const-string v1, "Unrecognized preset timing \'"

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "\' (must be \'stretch\', \'extend\', or \'extend-match\'"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v18

    .line 307
    .line 308
    const/16 v21, 0x6

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    const/16 v20, 0x0

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v17 .. v22}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    throw v17

    .line 319
    .line 320
    :cond_9
    sget-object v6, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;->Stretch:Lcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;

    .line 321
    goto :goto_5

    .line 322
    .line 323
    :goto_7
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    .line 326
    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    :cond_a
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 330
    move-result v6

    .line 331
    .line 332
    if-eq v6, v5, :cond_d

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 336
    move-result v6

    .line 337
    .line 338
    if-ne v6, v3, :cond_a

    .line 339
    .line 340
    .line 341
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 342
    move-result v6

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    .line 349
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    const-string v3, "property"

    .line 352
    .line 353
    .line 354
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eqz v3, :cond_b

    .line 358
    const/4 v3, 0x0

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->unserializeUserParameterValue(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lkotlin/Pair;

    .line 362
    move-result-object v9

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 366
    move-result-object v16

    .line 367
    .line 368
    move-object/from16 v3, v16

    .line 369
    .line 370
    check-cast v3, Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 374
    move-result-object v9

    .line 375
    .line 376
    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 377
    .line 378
    .line 379
    invoke-interface {v15, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    goto :goto_9

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 387
    move-result v3

    .line 388
    .line 389
    if-ne v3, v5, :cond_c

    .line 390
    .line 391
    .line 392
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 393
    move-result v3

    .line 394
    .line 395
    if-ne v3, v6, :cond_c

    .line 396
    const/4 v3, 0x2

    .line 397
    goto :goto_8

    .line 398
    .line 399
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 400
    .line 401
    .line 402
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0

    .line 404
    .line 405
    :cond_d
    new-instance v9, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;

    .line 406
    .line 407
    const/16 v19, 0x180

    .line 408
    .line 409
    const/16 v20, 0x0

    .line 410
    .line 411
    const/16 v17, 0x0

    .line 412
    .line 413
    const/16 v18, 0x0

    .line 414
    .line 415
    move-object/from16 v16, p2

    .line 416
    .line 417
    .line 418
    invoke-direct/range {v9 .. v20}, Lcom/alightcreative/app/motion/scene/visualeffect/EffectPreset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/alightcreative/app/motion/scene/visualeffect/EffectPresetTiming;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 422
    goto :goto_a

    .line 423
    .line 424
    :cond_e
    new-instance v10, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 425
    const/4 v14, 0x6

    .line 426
    const/4 v15, 0x0

    .line 427
    .line 428
    const-string v11, "<preset> element missing \'id\' attribute"

    .line 429
    const/4 v12, 0x0

    .line 430
    const/4 v13, 0x0

    .line 431
    .line 432
    .line 433
    invoke-direct/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    throw v10

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 438
    .line 439
    .line 440
    :goto_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 441
    move-result v3

    .line 442
    .line 443
    if-ne v3, v5, :cond_10

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 447
    move-result v3

    .line 448
    .line 449
    if-ne v3, v4, :cond_10

    .line 450
    const/4 v3, 0x2

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    :cond_11
    return-object v2

    .line 460
    nop

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_5
        -0x5bc68eae -> :sswitch_4
        -0x4cd540e6 -> :sswitch_3
        0x188db -> :sswitch_2
        0x6891b1a -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readShader(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "shader"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "type"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    const-string v1, "precision"

    .line 16
    .line 17
    invoke-interface {p0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "high"

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    const-string v3, "group"

    .line 27
    .line 28
    invoke-interface {p0, p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    const-string v3, "fragment"

    .line 47
    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;->FRAGMENT:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string v3, "vertex"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    sget-object v0, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;->VERTEX:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const v4, -0x4041708b

    .line 72
    .line 73
    .line 74
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const v4, 0x1a354

    .line 77
    .line 78
    .line 79
    if-eq v3, v4, :cond_3

    .line 80
    .line 81
    const v4, 0x30dda2

    .line 82
    .line 83
    .line 84
    if-ne v3, v4, :cond_5

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;->HIGH:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const-string v2, "low"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;->LOW:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const-string v2, "medium"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    sget-object v1, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;->MEDIUM:Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;

    .line 115
    .line 116
    :goto_2
    invoke-static {p0}, LFKt/k;->R6(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance v2, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;

    .line 121
    .line 122
    invoke-direct {v2, v0, p0, v1, p1}, Lcom/alightcreative/app/motion/scene/visualeffect/ShaderInfo;-><init>(Lcom/alightcreative/app/motion/scene/visualeffect/ShaderType;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/visualeffect/ShaderPrecision;I)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_5
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 127
    .line 128
    new-instance p0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p1, "Unrecognized shader precision \'"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/4 v7, 0x6

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    throw v3

    .line 153
    :cond_6
    new-instance v4, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p1, "Unrecognized shader type \'"

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v8, 0x6

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    .line 178
    .line 179
    throw v4

    .line 180
    :cond_7
    new-instance v5, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 181
    .line 182
    const/4 v9, 0x6

    .line 183
    const/4 v10, 0x0

    .line 184
    const-string v6, "<shader> element missing \'type\' attribute"

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    throw v5
.end method

.method public static final visualEffectFromXml(Ljava/lang/String;Landroid/net/Uri;LVbv/c;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 3

    .line 1
    const-string v0, "effectXml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uri"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iapManager"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    :try_start_0
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/io/StringReader;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {v0, p0, p1, p2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectParserKt;->readEffect(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Landroid/net/Uri;LVbv/c;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/MalformedXMLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :catch_1
    move-exception p0

    .line 49
    goto :goto_1

    .line 50
    :goto_0
    new-instance p1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 51
    .line 52
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v2, "Malformed XML: "

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;->getHasPositionInfo()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    throw p0

    .line 84
    :cond_0
    new-instance p1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 85
    .line 86
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Malformed Scene: "

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method
