.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0016\u0010\u0004\u001a\u00020\u0001*\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "liveShapeFromXml",
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "effectXml",
        "",
        "readLiveShape",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "namespace",
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
.method public static final liveShapeFromXml(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 5

    .line 1
    const-string v0, "effectXml"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/io/StringReader;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt;->readLiveShape(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/MalformedXMLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :goto_0
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Malformed XML: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;->getHasPositionInfo()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    throw p0

    .line 74
    :cond_0
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 75
    .line 76
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Malformed Shape: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-direct {v2, v0, p0, v1}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method private static final readLiveShape(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "shape"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "id"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_1c

    .line 18
    .line 19
    const-string v4, "deprecated"

    .line 20
    .line 21
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x0

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    move v11, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v11, v6

    .line 35
    :goto_0
    const-string v4, "name"

    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v10, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v8, v7

    .line 56
    move-object v12, v8

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    const/4 v14, 0x3

    .line 62
    if-eq v13, v14, :cond_19

    .line 63
    .line 64
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-ne v13, v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    const-string v14, "getName(...)"

    .line 79
    .line 80
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    sparse-switch v14, :sswitch_data_0

    .line 88
    .line 89
    .line 90
    :goto_2
    move-object/from16 v25, v2

    .line 91
    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :sswitch_0
    const-string v14, "script"

    .line 95
    .line 96
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    if-nez v14, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/scripting/ACScriptParserKt;->readACScript(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-interface {v9, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :sswitch_1
    const-string v14, "params"

    .line 112
    .line 113
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-nez v14, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    if-nez v8, :cond_5

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v14, "shape: "

    .line 128
    .line 129
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-static {v0, v1, v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readUserParams(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    :goto_3
    move-object/from16 v25, v2

    .line 144
    .line 145
    goto/16 :goto_c

    .line 146
    .line 147
    :cond_5
    new-instance v16, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 148
    .line 149
    const/16 v20, 0x6

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    const-string v17, "More than one <params> element found"

    .line 154
    .line 155
    const/16 v18, 0x0

    .line 156
    .line 157
    const/16 v19, 0x0

    .line 158
    .line 159
    invoke-direct/range {v16 .. v21}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    throw v16

    .line 163
    :sswitch_2
    const-string v14, "handle"

    .line 164
    .line 165
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_6

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_6
    const-string v14, "invert"

    .line 173
    .line 174
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    if-nez v14, :cond_7

    .line 179
    .line 180
    const-string v14, ""

    .line 181
    .line 182
    :cond_7
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v17

    .line 186
    if-eqz v17, :cond_15

    .line 187
    .line 188
    const-string v15, "param"

    .line 189
    .line 190
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    if-eqz v18, :cond_14

    .line 195
    .line 196
    const-string v15, "x"

    .line 197
    .line 198
    invoke-static {v14, v15, v6, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    move-object/from16 v25, v2

    .line 203
    .line 204
    const-string v2, "y"

    .line 205
    .line 206
    invoke-static {v14, v2, v6, v3, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    const-string v14, "lock-ratio"

    .line 211
    .line 212
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v14}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v22

    .line 220
    const-string v14, "type"

    .line 221
    .line 222
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-eqz v14, :cond_13

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    const v6, -0x37f1936e

    .line 233
    .line 234
    .line 235
    if-eq v3, v6, :cond_c

    .line 236
    .line 237
    const/16 v6, 0xf01

    .line 238
    .line 239
    if-eq v3, v6, :cond_b

    .line 240
    .line 241
    const v6, 0x2de7a1

    .line 242
    .line 243
    .line 244
    if-eq v3, v6, :cond_a

    .line 245
    .line 246
    const v6, 0x58a78d3

    .line 247
    .line 248
    .line 249
    if-eq v3, v6, :cond_9

    .line 250
    .line 251
    const/16 v6, 0x78

    .line 252
    .line 253
    if-eq v3, v6, :cond_8

    .line 254
    .line 255
    const/16 v6, 0x79

    .line 256
    .line 257
    if-ne v3, v6, :cond_12

    .line 258
    .line 259
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_12

    .line 264
    .line 265
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Y:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 266
    .line 267
    :goto_4
    move-object/from16 v19, v2

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->X:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    const-string v2, "angle"

    .line 280
    .line 281
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_12

    .line 286
    .line 287
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Angle:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const-string v2, "axis"

    .line 291
    .line 292
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Axis:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_b
    const-string v2, "xy"

    .line 302
    .line 303
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_12

    .line 308
    .line 309
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->XY:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_c
    const-string v2, "radius"

    .line 313
    .line 314
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;->Radius:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :goto_5
    const-string v2, "style"

    .line 324
    .line 325
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    const-string v3, "round"

    .line 330
    .line 331
    if-nez v2, :cond_d

    .line 332
    .line 333
    move-object v2, v3

    .line 334
    :cond_d
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_e

    .line 339
    .line 340
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Round:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    .line 341
    .line 342
    :goto_6
    move-object/from16 v23, v2

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    const-string v3, "square"

    .line 346
    .line 347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_11

    .line 352
    .line 353
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;->Square:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;

    .line 354
    .line 355
    goto :goto_6

    .line 356
    :goto_7
    const-string v2, "icon"

    .line 357
    .line 358
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v3, "none"

    .line 363
    .line 364
    if-nez v2, :cond_f

    .line 365
    .line 366
    move-object v2, v3

    .line 367
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    sparse-switch v6, :sswitch_data_1

    .line 372
    .line 373
    .line 374
    goto :goto_a

    .line 375
    :sswitch_3
    const-string v3, "hollow-dot"

    .line 376
    .line 377
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_10

    .line 382
    .line 383
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->HollowDot:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    .line 384
    .line 385
    :goto_8
    move-object/from16 v24, v2

    .line 386
    .line 387
    goto :goto_9

    .line 388
    :sswitch_4
    const-string v3, "hollow-arrow"

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_10

    .line 395
    .line 396
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->HollowArrow:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :sswitch_5
    const-string v3, "arrow"

    .line 400
    .line 401
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_10

    .line 406
    .line 407
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->Arrow:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    .line 408
    .line 409
    goto :goto_8

    .line 410
    :sswitch_6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-eqz v2, :cond_10

    .line 415
    .line 416
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->None:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :sswitch_7
    const-string v3, "grip"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_10

    .line 426
    .line 427
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->Grip:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :sswitch_8
    const-string v3, "dot"

    .line 431
    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;->Dot:Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;

    .line 439
    .line 440
    goto :goto_8

    .line 441
    :goto_9
    new-instance v16, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;

    .line 442
    .line 443
    invoke-direct/range {v16 .. v24}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;ZZZLcom/alightcreative/app/motion/scene/liveshape/ShapeHandleStyle;Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleIcon;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v16

    .line 447
    .line 448
    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_10
    :goto_a
    new-instance v16, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 456
    .line 457
    const/16 v20, 0x6

    .line 458
    .line 459
    const/16 v21, 0x0

    .line 460
    .line 461
    const-string v17, "<handle> icon must be \'none\', \'dot\' or \'grip\'"

    .line 462
    .line 463
    const/16 v18, 0x0

    .line 464
    .line 465
    const/16 v19, 0x0

    .line 466
    .line 467
    invoke-direct/range {v16 .. v21}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    .line 470
    throw v16

    .line 471
    :cond_11
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 472
    .line 473
    const/4 v4, 0x6

    .line 474
    const/4 v5, 0x0

    .line 475
    const-string v1, "<handle> style must be \'round\' or \'square\'"

    .line 476
    .line 477
    const/4 v2, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_12
    new-instance v1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 484
    .line 485
    const/4 v5, 0x6

    .line 486
    const/4 v6, 0x0

    .line 487
    const-string v2, "<handle> type must be \'x\',\'y\',\'xy\',\'radius\', or \'angle\'"

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x0

    .line 491
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 492
    .line 493
    .line 494
    throw v1

    .line 495
    :cond_13
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 496
    .line 497
    const/4 v6, 0x6

    .line 498
    const/4 v7, 0x0

    .line 499
    const-string v3, "<handle> must have \'type\'"

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    const/4 v5, 0x0

    .line 503
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 504
    .line 505
    .line 506
    throw v2

    .line 507
    :cond_14
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 508
    .line 509
    const/4 v7, 0x6

    .line 510
    const/4 v8, 0x0

    .line 511
    const-string v4, "<handle> must have target \'param\'"

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 516
    .line 517
    .line 518
    throw v3

    .line 519
    :cond_15
    new-instance v4, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 520
    .line 521
    const/4 v8, 0x6

    .line 522
    const/4 v9, 0x0

    .line 523
    const-string v5, "<handle> must have \'id\'"

    .line 524
    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-direct/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 528
    .line 529
    .line 530
    throw v4

    .line 531
    :sswitch_9
    move-object/from16 v25, v2

    .line 532
    .line 533
    const-string v2, "strings"

    .line 534
    .line 535
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_16

    .line 540
    .line 541
    :goto_b
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 542
    .line 543
    .line 544
    goto :goto_c

    .line 545
    :cond_16
    if-nez v12, :cond_18

    .line 546
    .line 547
    invoke-static/range {p0 .. p1}, LRv/CU;->R6(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)LRv/A;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v12, v2

    .line 552
    :goto_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    const/4 v3, 0x3

    .line 557
    if-ne v2, v3, :cond_17

    .line 558
    .line 559
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-ne v2, v13, :cond_17

    .line 564
    .line 565
    move-object/from16 v2, v25

    .line 566
    .line 567
    const/4 v3, 0x2

    .line 568
    const/4 v6, 0x0

    .line 569
    goto/16 :goto_1

    .line 570
    .line 571
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 572
    .line 573
    const-string v1, "Did not consume all tag contents"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :cond_18
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 580
    .line 581
    const/4 v6, 0x6

    .line 582
    const/4 v7, 0x0

    .line 583
    const-string v3, "More than one <strings> element found"

    .line 584
    .line 585
    const/4 v4, 0x0

    .line 586
    const/4 v5, 0x0

    .line 587
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :cond_19
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 592
    .line 593
    if-nez v8, :cond_1a

    .line 594
    .line 595
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    :cond_1a
    move-object v7, v8

    .line 600
    if-nez v12, :cond_1b

    .line 601
    .line 602
    new-instance v12, LRv/A;

    .line 603
    .line 604
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/4 v2, 0x1

    .line 609
    invoke-direct {v12, v1, v2}, LRv/A;-><init>(Ljava/util/Map;Z)V

    .line 610
    .line 611
    .line 612
    :cond_1b
    move-object v6, v4

    .line 613
    move-object v8, v12

    .line 614
    move-object v4, v0

    .line 615
    invoke-direct/range {v4 .. v11}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LRv/A;Ljava/util/List;Ljava/util/List;Z)V

    .line 616
    .line 617
    .line 618
    return-object v4

    .line 619
    :cond_1c
    new-instance v5, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 620
    .line 621
    const/4 v9, 0x6

    .line 622
    const/4 v10, 0x0

    .line 623
    const-string v6, "<shape> element missing \'id\' attribute"

    .line 624
    .line 625
    const/4 v7, 0x0

    .line 626
    const/4 v8, 0x0

    .line 627
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    throw v5

    .line 631
    :sswitch_data_0
    .sparse-switch
        -0x70295d7e -> :sswitch_9
        -0x48fd91d8 -> :sswitch_2
        -0x3b55067a -> :sswitch_1
        -0x361a2f35 -> :sswitch_0
    .end sparse-switch

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    :sswitch_data_1
    .sparse-switch
        0x18549 -> :sswitch_8
        0x308b52 -> :sswitch_7
        0x33af38 -> :sswitch_6
        0x58c7409 -> :sswitch_5
        0x3f2dc5ab -> :sswitch_4
        0x6faed76b -> :sswitch_3
    .end sparse-switch
.end method
