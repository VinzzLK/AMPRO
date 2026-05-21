.class public final Lcom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a2\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u001a.\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\u0008\u0000\u0010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a8\u0006\r"
    }
    d2 = {
        "serialize",
        "",
        "T",
        "Lcom/alightcreative/app/motion/scene/animators/Animator;",
        "namespace",
        "",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "tag",
        "unserializeAnimator",
        "ns",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
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
.method public static final serialize(Lcom/alightcreative/app/motion/scene/animators/Animator;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tag"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getALL_ANIMATORS()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {p2, p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 55
    .line 56
    .line 57
    const-string v0, "type"

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getDeclaredMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlin/reflect/KProperty1;

    .line 93
    .line 94
    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KProperty1<com.alightcreative.app.motion.scene.animators.Animator<T of com.alightcreative.app.motion.scene.animators.AnimatorSerializerKt.serialize>, kotlin.Any>"

    .line 95
    .line 96
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, p0}, Lkotlin/reflect/KProperty1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, p1, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {p2, p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 120
    .line 121
    const-string p1, "Collection contains no element matching the predicate."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public static synthetic serialize$default(Lcom/alightcreative/app/motion/scene/animators/Animator;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "animator"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt;->serialize(Lcom/alightcreative/app/motion/scene/animators/Animator;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final unserializeAnimator(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/animators/Animator;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alightcreative/app/motion/scene/animators/Animator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parser"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "tag"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-interface {v1, v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "type"

    .line 22
    .line 23
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_e

    .line 28
    .line 29
    invoke-static {}, Lcom/alightcreative/app/motion/scene/animators/AnimatorKt;->getALL_ANIMATORS()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_d

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_a

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lkotlin/reflect/KParameter;

    .line 94
    .line 95
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    invoke-interface {v6}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_2

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :cond_2
    const-class v10, Lkotlin/ranges/IntRange;

    .line 136
    .line 137
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    const/4 v15, 0x1

    .line 146
    const/4 v11, 0x0

    .line 147
    const/16 v12, 0xa

    .line 148
    .line 149
    const-string v13, ".."

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    filled-new-array {v13}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v13, 0x6

    .line 158
    const/4 v14, 0x0

    .line 159
    move v8, v11

    .line 160
    const/4 v11, 0x0

    .line 161
    move/from16 v16, v12

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v7, v16

    .line 165
    .line 166
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v10, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-eqz v9, :cond_3

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    check-cast v9, Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_3
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Ljava/lang/Number;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    new-instance v9, Lkotlin/ranges/IntRange;

    .line 228
    .line 229
    invoke-direct {v9, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 230
    .line 231
    .line 232
    move-object v8, v9

    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_4
    move v10, v11

    .line 236
    move v7, v12

    .line 237
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 238
    .line 239
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_5

    .line 248
    .line 249
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_5
    const-class v11, Lkotlin/ranges/ClosedFloatingPointRange;

    .line 260
    .line 261
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_7

    .line 270
    .line 271
    filled-new-array {v13}, [Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    const/4 v13, 0x6

    .line 276
    const/4 v14, 0x0

    .line 277
    const/4 v11, 0x0

    .line 278
    const/4 v12, 0x0

    .line 279
    move/from16 v17, v10

    .line 280
    .line 281
    move-object v10, v8

    .line 282
    move/from16 v8, v17

    .line 283
    .line 284
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    if-eqz v9, :cond_6

    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    check-cast v9, Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_6
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Ljava/lang/Number;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Ljava/lang/Number;

    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    goto :goto_3

    .line 350
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 351
    .line 352
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    if-eqz v7, :cond_8

    .line 361
    .line 362
    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v7

    .line 366
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    goto :goto_3

    .line 371
    :cond_8
    const/4 v8, 0x0

    .line 372
    :goto_3
    if-eqz v8, :cond_9

    .line 373
    .line 374
    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    goto :goto_4

    .line 379
    :cond_9
    const/4 v7, 0x0

    .line 380
    :goto_4
    if-eqz v7, :cond_1

    .line 381
    .line 382
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_a
    invoke-static {v5}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getParameters()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ne v1, v3, :cond_c

    .line 418
    .line 419
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/animators/AnimatorInfo;->getAnimatorClass()Lkotlin/reflect/KClass;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v1}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    if-eqz v1, :cond_b

    .line 428
    .line 429
    invoke-interface {v1, v0}, Lkotlin/reflect/KCallable;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v7, v0

    .line 434
    check-cast v7, Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_b
    const/4 v7, 0x0

    .line 438
    :goto_5
    const-string v0, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.animators.Animator<T of com.alightcreative.app.motion.scene.animators.AnimatorSerializerKt.unserializeAnimator>"

    .line 439
    .line 440
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-object v7

    .line 444
    :cond_c
    new-instance v1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 445
    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v3, "Animator \'"

    .line 452
    .line 453
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v2, "\' is missing required parameters"

    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const/4 v5, 0x6

    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v3, 0x0

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 477
    .line 478
    const-string v1, "Collection contains no element matching the predicate."

    .line 479
    .line 480
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v0

    .line 484
    :cond_e
    new-instance v2, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 485
    .line 486
    const/4 v6, 0x6

    .line 487
    const/4 v7, 0x0

    .line 488
    const-string v3, "Animator missing type"

    .line 489
    .line 490
    const/4 v4, 0x0

    .line 491
    const/4 v5, 0x0

    .line 492
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    .line 494
    .line 495
    throw v2
.end method

.method public static synthetic unserializeAnimator$default(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/animators/Animator;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-string p2, "animator"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorSerializerKt;->unserializeAnimator(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/animators/Animator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
