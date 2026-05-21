.class public final Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0006*\u00020\u0006H\u0002\u001a\u000e\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0006\u001aN\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u001aN\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00022\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0013\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001\u001a,\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r\u001a&\u0010!\u001a\u00020\u0002*\u00020\"2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u001e\u001a\u00020\r2\u0008\u0008\u0002\u0010 \u001a\u00020\r\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006#"
    }
    d2 = {
        "fpsString",
        "",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "getFpsString",
        "(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;",
        "getSerializedFormatVersion",
        "",
        "getDeserializedSceneVersion",
        "fpsStringFromFPHS",
        "fphs",
        "serializeScene",
        "scene",
        "pretty",
        "",
        "uriInfoMap",
        "",
        "Landroid/net/Uri;",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "updateModifiedTime",
        "includeExternalMedia",
        "templateLink",
        "writeScene",
        "",
        "namespace",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "modifiedTime",
        "",
        "unserializeScene",
        "serializedScene",
        "isPackage",
        "noUpgrade",
        "noDowngrade",
        "readScene",
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
.method public static final fpsStringFromFPHS(I)Ljava/lang/String;
    .locals 2

    .line 1
    rem-int/lit8 v0, p0, 0x64

    .line 2
    .line 3
    const/16 v1, -0x9

    .line 4
    .line 5
    if-gt v1, v0, :cond_0

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    div-int/lit8 p0, p0, 0x64

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    if-gt v1, v0, :cond_2

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    div-int/lit8 p0, p0, 0x64

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ".0"

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_2
    div-int/lit8 p0, p0, 0x64

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, "."

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method private static final getDeserializedSceneVersion(I)I
    .locals 1

    const/16 v0, 0x6b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    const/16 p0, 0x6a

    return p0
.end method

.method public static final getFpsString(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->fpsStringFromFPHS(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final getSerializedFormatVersion(Lcom/alightcreative/app/motion/scene/Scene;)I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-le v4, v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v0}, Lfx/D;->hUw(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/alightcreative/app/motion/scene/Scene;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-le v5, v3, :cond_4

    .line 103
    .line 104
    move-object v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasNestedScene()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    if-nez v1, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    :goto_2
    const/16 v0, 0x6a

    .line 128
    .line 129
    if-eqz v2, :cond_6

    .line 130
    .line 131
    const/16 p0, 0x6c

    .line 132
    .line 133
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->PRESET:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 143
    .line 144
    if-ne p0, v1, :cond_7

    .line 145
    .line 146
    const/16 p0, 0x6b

    .line 147
    .line 148
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_7
    return v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$lambda$6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final readScene(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ZZ)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "scene"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-interface {v0, v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "width"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    :goto_0
    move v8, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/16 v4, 0x500

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const-string v4, "height"

    .line 40
    .line 41
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    :goto_2
    move v9, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_1
    const/16 v5, 0x2d0

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const-string v5, "exportWidth"

    .line 63
    .line 64
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    move v10, v5

    .line 81
    goto :goto_4

    .line 82
    :cond_2
    move v10, v8

    .line 83
    :goto_4
    const-string v5, "exportHeight"

    .line 84
    .line 85
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    move v11, v5

    .line 102
    goto :goto_5

    .line 103
    :cond_3
    move v11, v9

    .line 104
    :goto_5
    const-string v5, "bgcolor"

    .line 105
    .line 106
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-static {v5}, LFKt/bV;->H(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_4

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_4
    :goto_6
    move-object v14, v5

    .line 124
    goto :goto_8

    .line 125
    :cond_5
    :goto_7
    sget-object v5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getLIGHT_GRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_6

    .line 132
    :goto_8
    const-string v5, "title"

    .line 133
    .line 134
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    const-string v6, ""

    .line 141
    .line 142
    :cond_6
    const-string v7, "precompose"

    .line 143
    .line 144
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_a

    .line 149
    .line 150
    invoke-static {}, Lcom/alightcreative/app/motion/scene/PrecomposeType;->values()[Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    array-length v12, v15

    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_9
    if-ge v13, v12, :cond_8

    .line 157
    .line 158
    aget-object v18, v15, v13

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/PrecomposeType;->getTag()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    goto :goto_9

    .line 175
    :cond_8
    const/16 v18, 0x0

    .line 176
    .line 177
    :goto_a
    if-nez v18, :cond_9

    .line 178
    .line 179
    goto :goto_c

    .line 180
    :cond_9
    :goto_b
    move-object/from16 v15, v18

    .line 181
    .line 182
    goto :goto_d

    .line 183
    :cond_a
    :goto_c
    sget-object v18, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :goto_d
    const-string v3, "ffver"

    .line 187
    .line 188
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    goto :goto_e

    .line 205
    :cond_b
    const/16 v3, 0x6a

    .line 206
    .line 207
    :goto_e
    if-eqz p3, :cond_c

    .line 208
    .line 209
    :goto_f
    move v7, v3

    .line 210
    goto :goto_10

    .line 211
    :cond_c
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->getDeserializedSceneVersion(I)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    goto :goto_f

    .line 216
    :goto_10
    const-string v3, "type"

    .line 217
    .line 218
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    const-string v13, "toUpperCase(...)"

    .line 223
    .line 224
    move-object/from16 v18, v6

    .line 225
    .line 226
    const-string v6, "ENGLISH"

    .line 227
    .line 228
    move/from16 p3, v7

    .line 229
    .line 230
    if-eqz v12, :cond_d

    .line 231
    .line 232
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneType;->values()[Lcom/alightcreative/app/motion/scene/SceneType;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    move/from16 v20, v8

    .line 237
    .line 238
    sget-object v8, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v7, v8}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneType;

    .line 255
    .line 256
    if-nez v7, :cond_e

    .line 257
    .line 258
    goto :goto_11

    .line 259
    :cond_d
    move/from16 v20, v8

    .line 260
    .line 261
    :goto_11
    sget-object v7, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 262
    .line 263
    :cond_e
    const-string v8, "fps"

    .line 264
    .line 265
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_f

    .line 270
    .line 271
    invoke-static {v12}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    if-eqz v12, :cond_f

    .line 276
    .line 277
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 278
    .line 279
    .line 280
    move-result-wide v21

    .line 281
    goto :goto_12

    .line 282
    :cond_f
    const-wide/high16 v21, 0x403e000000000000L    # 30.0

    .line 283
    .line 284
    :goto_12
    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    .line 285
    .line 286
    mul-double v21, v21, v23

    .line 287
    .line 288
    invoke-static/range {v21 .. v22}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    move-object/from16 v21, v7

    .line 293
    .line 294
    const-string v7, "retime"

    .line 295
    .line 296
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    move/from16 v22, v9

    .line 301
    .line 302
    if-eqz v7, :cond_10

    .line 303
    .line 304
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->values()[Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move/from16 v25, v10

    .line 309
    .line 310
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 311
    .line 312
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/16 v30, 0x4

    .line 323
    .line 324
    const/16 v31, 0x0

    .line 325
    .line 326
    const/16 v27, 0x2d

    .line 327
    .line 328
    const/16 v28, 0x5f

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    move-object/from16 v26, v6

    .line 333
    .line 334
    invoke-static/range {v26 .. v31}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    invoke-static {v9, v6}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 343
    .line 344
    if-nez v6, :cond_11

    .line 345
    .line 346
    goto :goto_13

    .line 347
    :cond_10
    move/from16 v25, v10

    .line 348
    .line 349
    :goto_13
    sget-object v6, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 350
    .line 351
    :cond_11
    const-string v7, "retimeIn"

    .line 352
    .line 353
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_12

    .line 358
    .line 359
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_12

    .line 364
    .line 365
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    goto :goto_14

    .line 370
    :cond_12
    const/4 v7, 0x0

    .line 371
    :goto_14
    const-string v9, "retimeOut"

    .line 372
    .line 373
    invoke-interface {v0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-eqz v9, :cond_13

    .line 378
    .line 379
    invoke-static {v9}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    if-eqz v9, :cond_13

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    goto :goto_15

    .line 390
    :cond_13
    const/4 v9, 0x0

    .line 391
    :goto_15
    const-string v10, "thumbnailTime"

    .line 392
    .line 393
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-eqz v10, :cond_14

    .line 398
    .line 399
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    if-eqz v10, :cond_14

    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    goto :goto_16

    .line 410
    :cond_14
    const/4 v10, -0x1

    .line 411
    :goto_16
    const-string v13, "modifiedTime"

    .line 412
    .line 413
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    if-eqz v13, :cond_15

    .line 418
    .line 419
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    if-eqz v13, :cond_15

    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 426
    .line 427
    .line 428
    move-result-wide v27

    .line 429
    goto :goto_17

    .line 430
    :cond_15
    const-wide/16 v27, 0x0

    .line 431
    .line 432
    :goto_17
    const-string v13, "retimeAdaptFPS"

    .line 433
    .line 434
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    if-eqz v13, :cond_16

    .line 439
    .line 440
    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 441
    .line 442
    .line 443
    move-result v13

    .line 444
    :goto_18
    move-object/from16 v29, v6

    .line 445
    .line 446
    goto :goto_19

    .line 447
    :cond_16
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingAdaptFrameRate()Z

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    goto :goto_18

    .line 456
    :goto_19
    const-string v6, "templateLink"

    .line 457
    .line 458
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    move/from16 v30, v20

    .line 463
    .line 464
    move/from16 v20, v9

    .line 465
    .line 466
    move/from16 v9, v22

    .line 467
    .line 468
    move/from16 v22, v13

    .line 469
    .line 470
    move v13, v12

    .line 471
    new-instance v12, Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 474
    .line 475
    .line 476
    move-object/from16 v31, v6

    .line 477
    .line 478
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 479
    .line 480
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    move/from16 v32, v7

    .line 484
    .line 485
    new-instance v7, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    move/from16 v33, v9

    .line 491
    .line 492
    :goto_1a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    move/from16 v34, v10

    .line 497
    .line 498
    const/4 v10, 0x3

    .line 499
    if-eq v9, v10, :cond_27

    .line 500
    .line 501
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    const/4 v10, 0x2

    .line 506
    if-ne v9, v10, :cond_26

    .line 507
    .line 508
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    move/from16 v35, v11

    .line 517
    .line 518
    const-string v11, "getName(...)"

    .line 519
    .line 520
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v11, "bookmark"

    .line 524
    .line 525
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    if-eqz v11, :cond_1a

    .line 530
    .line 531
    const-string v10, "t"

    .line 532
    .line 533
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    if-eqz v10, :cond_17

    .line 538
    .line 539
    invoke-static {v10}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    goto :goto_1b

    .line 544
    :cond_17
    const/4 v10, 0x0

    .line 545
    :goto_1b
    const-string v11, "a"

    .line 546
    .line 547
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    if-eqz v11, :cond_18

    .line 552
    .line 553
    invoke-static {v11}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_18

    .line 558
    .line 559
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    goto :goto_1c

    .line 564
    :cond_18
    const/4 v11, 0x0

    .line 565
    :goto_1c
    move/from16 v36, v13

    .line 566
    .line 567
    if-eqz v10, :cond_19

    .line 568
    .line 569
    new-instance v13, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    .line 570
    .line 571
    invoke-direct {v13, v11}, Lcom/alightcreative/app/motion/scene/SceneBookmark;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    :cond_19
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v54, v2

    .line 581
    .line 582
    move-object/from16 v53, v3

    .line 583
    .line 584
    goto/16 :goto_24

    .line 585
    .line 586
    :cond_1a
    move/from16 v36, v13

    .line 587
    .line 588
    const-string v11, "media"

    .line 589
    .line 590
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v11

    .line 594
    if-eqz v11, :cond_23

    .line 595
    .line 596
    const-string v10, "uri"

    .line 597
    .line 598
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    if-eqz v10, :cond_22

    .line 603
    .line 604
    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 605
    .line 606
    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_22

    .line 609
    .line 610
    const-string v11, "filename"

    .line 611
    .line 612
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v39

    .line 616
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v40

    .line 620
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v41

    .line 624
    const-string v11, "duration"

    .line 625
    .line 626
    invoke-interface {v0, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    const-string v13, "size"

    .line 631
    .line 632
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v13

    .line 636
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v37

    .line 640
    move-object/from16 v53, v3

    .line 641
    .line 642
    const-string v3, "sig"

    .line 643
    .line 644
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v46

    .line 648
    const-string v3, "orientation"

    .line 649
    .line 650
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    move-object/from16 v38, v3

    .line 655
    .line 656
    const-string v3, "infoUpdated"

    .line 657
    .line 658
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v42

    .line 666
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v43

    .line 670
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    move-object/from16 v54, v2

    .line 675
    .line 676
    const-string v2, "parse(...)"

    .line 677
    .line 678
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-wide/16 v44, -0x1

    .line 682
    .line 683
    if-eqz v11, :cond_1b

    .line 684
    .line 685
    invoke-static {v11}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-eqz v2, :cond_1b

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v47

    .line 695
    move-wide/from16 v50, v47

    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_1b
    move-wide/from16 v50, v44

    .line 699
    .line 700
    :goto_1d
    if-eqz v13, :cond_1c

    .line 701
    .line 702
    invoke-static {v13}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    if-eqz v2, :cond_1c

    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 709
    .line 710
    .line 711
    move-result-wide v47

    .line 712
    goto :goto_1e

    .line 713
    :cond_1c
    move-wide/from16 v47, v44

    .line 714
    .line 715
    :goto_1e
    if-eqz v37, :cond_1d

    .line 716
    .line 717
    invoke-static/range {v37 .. v37}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    if-eqz v2, :cond_1d

    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 724
    .line 725
    .line 726
    move-result-wide v55

    .line 727
    mul-double v55, v55, v23

    .line 728
    .line 729
    invoke-static/range {v55 .. v56}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    move/from16 v52, v2

    .line 734
    .line 735
    goto :goto_1f

    .line 736
    :cond_1d
    const/16 v52, -0x1

    .line 737
    .line 738
    :goto_1f
    if-eqz v38, :cond_1e

    .line 739
    .line 740
    invoke-static/range {v38 .. v38}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    if-eqz v2, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    move/from16 v49, v2

    .line 751
    .line 752
    goto :goto_20

    .line 753
    :cond_1e
    const/16 v49, -0x1

    .line 754
    .line 755
    :goto_20
    if-eqz v3, :cond_1f

    .line 756
    .line 757
    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    if-eqz v2, :cond_1f

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 764
    .line 765
    .line 766
    move-result-wide v44

    .line 767
    :cond_1f
    if-eqz v42, :cond_20

    .line 768
    .line 769
    invoke-static/range {v42 .. v42}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    if-eqz v2, :cond_20

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    goto :goto_21

    .line 780
    :cond_20
    const/4 v2, -0x1

    .line 781
    :goto_21
    if-eqz v43, :cond_21

    .line 782
    .line 783
    invoke-static/range {v43 .. v43}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    if-eqz v3, :cond_21

    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    goto :goto_22

    .line 794
    :cond_21
    const/4 v3, -0x1

    .line 795
    :goto_22
    new-instance v37, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 796
    .line 797
    move-object/from16 v38, v10

    .line 798
    .line 799
    move-wide/from16 v42, v47

    .line 800
    .line 801
    move/from16 v47, v2

    .line 802
    .line 803
    move/from16 v48, v3

    .line 804
    .line 805
    invoke-direct/range {v37 .. v52}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;IIIJI)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v2, v37

    .line 809
    .line 810
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    goto :goto_23

    .line 814
    :cond_22
    move-object/from16 v54, v2

    .line 815
    .line 816
    move-object/from16 v53, v3

    .line 817
    .line 818
    :goto_23
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 819
    .line 820
    .line 821
    goto :goto_24

    .line 822
    :cond_23
    move-object/from16 v54, v2

    .line 823
    .line 824
    move-object/from16 v53, v3

    .line 825
    .line 826
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getElementReaders()Ljava/util/Map;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_24

    .line 835
    .line 836
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getElementReaders()Ljava/util/Map;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 848
    .line 849
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    invoke-interface {v12, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    goto :goto_24

    .line 861
    :cond_24
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 862
    .line 863
    .line 864
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    const/4 v3, 0x3

    .line 869
    if-ne v2, v3, :cond_25

    .line 870
    .line 871
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    if-ne v2, v9, :cond_25

    .line 876
    .line 877
    move/from16 v10, v34

    .line 878
    .line 879
    move/from16 v11, v35

    .line 880
    .line 881
    move/from16 v13, v36

    .line 882
    .line 883
    move-object/from16 v3, v53

    .line 884
    .line 885
    move-object/from16 v2, v54

    .line 886
    .line 887
    goto/16 :goto_1a

    .line 888
    .line 889
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 890
    .line 891
    const-string v1, "Did not consume all tag contents"

    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_26
    move/from16 v10, v34

    .line 898
    .line 899
    goto/16 :goto_1a

    .line 900
    .line 901
    :cond_27
    move/from16 v35, v11

    .line 902
    .line 903
    move/from16 v36, v13

    .line 904
    .line 905
    const/16 v0, 0xa

    .line 906
    .line 907
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    const/16 v1, 0x10

    .line 916
    .line 917
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 922
    .line 923
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-eqz v2, :cond_28

    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    move-object v3, v2

    .line 941
    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 942
    .line 943
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_25

    .line 951
    :cond_28
    new-instance v5, Lcom/alightcreative/app/motion/scene/Scene;

    .line 952
    .line 953
    move/from16 v7, p3

    .line 954
    .line 955
    move-object/from16 v17, v6

    .line 956
    .line 957
    move-object/from16 v6, v18

    .line 958
    .line 959
    move-object/from16 v16, v21

    .line 960
    .line 961
    move/from16 v10, v25

    .line 962
    .line 963
    move-wide/from16 v23, v27

    .line 964
    .line 965
    move-object/from16 v18, v29

    .line 966
    .line 967
    move/from16 v8, v30

    .line 968
    .line 969
    move-object/from16 v26, v31

    .line 970
    .line 971
    move/from16 v19, v32

    .line 972
    .line 973
    move/from16 v9, v33

    .line 974
    .line 975
    move/from16 v21, v34

    .line 976
    .line 977
    move/from16 v11, v35

    .line 978
    .line 979
    move/from16 v13, v36

    .line 980
    .line 981
    move-object/from16 v25, v1

    .line 982
    .line 983
    invoke-direct/range {v5 .. v26}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    return-object v5
.end method

.method public static synthetic readScene$default(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->readScene(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ZZ)Lcom/alightcreative/app/motion/scene/Scene;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final serializeScene(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Z",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uriInfoMap"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->hasUniqueIds(Lcom/alightcreative/app/motion/scene/Scene;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v0, Ljava/io/StringWriter;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v3, "http://xmlpull.org/v1/doc/features.html#indent-output"

    .line 30
    .line 31
    invoke-interface {v2, v3, v1}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-interface {v2, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "UTF-8"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v3, Ljava/util/Date;

    .line 50
    .line 51
    sget-object v4, LZiE/F;->hUw:Ljava/lang/Long;

    .line 52
    .line 53
    const-string v5, "BUILD_DATE"

    .line 54
    .line 55
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const v3, 0xfb141

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v3, "%04d"

    .line 85
    .line 86
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "format(...)"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "5.0.273.1028417"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, " ("

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ")"

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "e3844be93b7dc981d58ecc6649c2454b54e9d527"

    .line 128
    .line 129
    const/4 v6, 0x7

    .line 130
    invoke-static {v5, v6}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v6, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 156
    .line 157
    const-string v4, "yyyy-MM-dd hh:mm a"

    .line 158
    .line 159
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 160
    .line 161
    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/util/Date;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v4, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "\nCreated by Alight Motion (http://alightmotion.com)\nExported: "

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, "\n"

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v2, p1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_2

    .line 214
    .line 215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    :goto_0
    move-wide v5, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getModifiedTime()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    goto :goto_0

    .line 226
    :goto_1
    const/4 v1, 0x0

    .line 227
    move-object v3, p0

    .line 228
    move-object v4, p2

    .line 229
    move v7, p4

    .line 230
    move-object v8, p5

    .line 231
    invoke-static/range {v1 .. v8}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->writeScene(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;JZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    const-string p1, "toString(...)"

    .line 242
    .line 243
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string p1, "Scene IDs aren\'t uniquified."

    .line 250
    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0
.end method

.method public static synthetic serializeScene$default(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    and-int/lit8 p7, p6, 0x8

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz p7, :cond_2

    .line 18
    .line 19
    move p3, v0

    .line 20
    :cond_2
    and-int/lit8 p7, p6, 0x10

    .line 21
    .line 22
    if-eqz p7, :cond_3

    .line 23
    .line 24
    move p4, v0

    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x20

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Scene;->getTemplateLink()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    :cond_4
    move p6, p4

    .line 34
    move-object p7, p5

    .line 35
    move-object p4, p2

    .line 36
    move p5, p3

    .line 37
    move-object p2, p0

    .line 38
    move p3, p1

    .line 39
    invoke-static/range {p2 .. p7}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->serializeScene(Lcom/alightcreative/app/motion/scene/Scene;ZLjava/util/Map;ZZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final unserializeScene(Ljava/lang/String;ZZZ)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 4

    .line 1
    .line 2
    const-string v0, "serializedScene"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    :try_start_0
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    new-instance v2, Ljava/io/StringReader;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0, p1, p3}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->readScene(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;ZZ)Lcom/alightcreative/app/motion/scene/Scene;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->uniquifyIds(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    const-string v2, "unserializeScene"

    .line 41
    .line 42
    new-instance v3, LQ1/xfY;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, LQ1/xfY;-><init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lfx/Enc;->X(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/serializer/SceneUpgraderKt;->upgradeIfNeeded(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Scene;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_0
    return-object p1

    .line 64
    .line 65
    :goto_1
    new-instance p1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance p3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    const/4 v0, 0x0

    sget-object v0, Lcj/lk/nLYoBK;->lBnpW:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2, p0, v1}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 90
    throw p1

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;->getHasPositionInfo()Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    throw p0

    .line 98
    .line 99
    :cond_2
    new-instance p1, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    new-instance p3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v0, "Malformed Scene: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2, p0, v1}, Lcom/alightcreative/app/motion/scene/serializer/MalformedSceneException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 124
    throw p1
.end method

.method public static synthetic unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene(Ljava/lang/String;ZZZ)Lcom/alightcreative/app/motion/scene/Scene;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final unserializeScene$lambda$6(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->hasUniqueIds(Lcom/alightcreative/app/motion/scene/Scene;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->hasUniqueIds(Lcom/alightcreative/app/motion/scene/Scene;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "hasUniqueIds:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "->"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final writeScene(Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/Map;JZLjava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/xmlpull/v1/XmlSerializer;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;JZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    const-string v4, "serializer"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "scene"

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "uriInfoMap"

    .line 22
    .line 23
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v7, "title"

    .line 34
    .line 35
    invoke-interface {v1, v0, v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const-string v8, "width"

    .line 43
    .line 44
    invoke-static {v1, v0, v8, v6}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v9, "height"

    .line 52
    .line 53
    invoke-static {v1, v0, v9, v6}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "exportWidth"

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getExportWidth()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v1, v0, v6, v10}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const-string v6, "exportHeight"

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getExportHeight()I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    invoke-static {v1, v0, v6, v10}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getPrecompose()Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/PrecomposeType;->getTag()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string v10, "precompose"

    .line 83
    .line 84
    invoke-interface {v1, v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v6}, LFKt/Ep;->j(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v10, "bgcolor"

    .line 100
    .line 101
    invoke-interface {v1, v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 102
    .line 103
    .line 104
    const-string v6, "totalTime"

    .line 105
    .line 106
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-static {v1, v0, v6, v10}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->getFpsString(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v10, "fps"

    .line 118
    .line 119
    invoke-interface {v1, v0, v10, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 120
    .line 121
    .line 122
    const-string v6, "modifiedTime"

    .line 123
    .line 124
    move-wide/from16 v11, p4

    .line 125
    .line 126
    invoke-static {v1, v0, v6, v11, v12}, LFKt/k;->cD(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    const-string v6, "amver"

    .line 130
    .line 131
    const v11, 0xfb141

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0, v6, v11}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    const-string v6, "ffver"

    .line 138
    .line 139
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->getSerializedFormatVersion(Lcom/alightcreative/app/motion/scene/Scene;)I

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    invoke-static {v1, v0, v6, v11}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v6, "/5.0.273.1028417"

    .line 163
    .line 164
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v11, "am"

    .line 172
    .line 173
    invoke-interface {v1, v0, v11, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 174
    .line 175
    .line 176
    const-string v6, "amplatform"

    .line 177
    .line 178
    const-string v11, "android"

    .line 179
    .line 180
    invoke-interface {v1, v0, v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 181
    .line 182
    .line 183
    if-eqz v3, :cond_0

    .line 184
    .line 185
    const-string v6, "templateLink"

    .line 186
    .line 187
    invoke-interface {v1, v0, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 188
    .line 189
    .line 190
    :cond_0
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 195
    .line 196
    const-string v11, "toLowerCase(...)"

    .line 197
    .line 198
    const-string v12, "ENGLISH"

    .line 199
    .line 200
    const-string v13, "type"

    .line 201
    .line 202
    if-eq v3, v6, :cond_1

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getType()Lcom/alightcreative/app/motion/scene/SceneType;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 213
    .line 214
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0, v13, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 225
    .line 226
    .line 227
    :cond_1
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 236
    .line 237
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/16 v18, 0x4

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/16 v15, 0x5f

    .line 252
    .line 253
    const/16 v16, 0x2d

    .line 254
    .line 255
    const/16 v17, 0x0

    .line 256
    .line 257
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const-string v6, "retime"

    .line 262
    .line 263
    invoke-interface {v1, v0, v6, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-ltz v3, :cond_2

    .line 271
    .line 272
    const-string v3, "thumbnailTime"

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-static {v1, v0, v3, v6}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    :cond_2
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_3

    .line 286
    .line 287
    const-string v3, "retimeIn"

    .line 288
    .line 289
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    invoke-static {v1, v0, v3, v6}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_4

    .line 301
    .line 302
    const-string v3, "retimeOut"

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    invoke-static {v1, v0, v3, v6}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :cond_4
    const-string v3, "retimeAdaptFPS"

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingAdaptFrameRate()Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-static {v1, v0, v3, v6}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    .line 320
    if-eqz p6, :cond_12

    .line 321
    .line 322
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->externalMediaSequence(Lcom/alightcreative/app/motion/scene/Scene;)Lkotlin/sequences/Sequence;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v6, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-eqz v11, :cond_7

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    check-cast v11, Landroid/net/Uri;

    .line 352
    .line 353
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    check-cast v12, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 358
    .line 359
    if-nez v12, :cond_6

    .line 360
    .line 361
    sget-object v12, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->Companion:Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;

    .line 362
    .line 363
    invoke-virtual {v12, v11}, Lcom/alightcreative/app/motion/scene/MediaUriInfo$Companion;->fromCache(Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    :cond_6
    if-eqz v12, :cond_5

    .line 368
    .line 369
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    if-eqz v3, :cond_12

    .line 382
    .line 383
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    check-cast v3, Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    .line 388
    .line 389
    const-string v6, "media"

    .line 390
    .line 391
    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getUri()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    const-string v12, "uri"

    .line 403
    .line 404
    invoke-interface {v1, v0, v12, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-eqz v11, :cond_8

    .line 412
    .line 413
    const-string v11, "filename"

    .line 414
    .line 415
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFilename()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v12

    .line 419
    invoke-interface {v1, v0, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 420
    .line 421
    .line 422
    :cond_8
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    if-eqz v11, :cond_9

    .line 427
    .line 428
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getTitle()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    invoke-interface {v1, v0, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 433
    .line 434
    .line 435
    :cond_9
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v11

    .line 439
    if-eqz v11, :cond_a

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getMime()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    invoke-interface {v1, v0, v13, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 446
    .line 447
    .line 448
    :cond_a
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    .line 449
    .line 450
    .line 451
    move-result-wide v11

    .line 452
    const-wide/16 v14, 0x0

    .line 453
    .line 454
    cmp-long v11, v11, v14

    .line 455
    .line 456
    if-ltz v11, :cond_b

    .line 457
    .line 458
    const-string v11, "duration"

    .line 459
    .line 460
    move-wide/from16 p3, v14

    .line 461
    .line 462
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getDuration()J

    .line 463
    .line 464
    .line 465
    move-result-wide v14

    .line 466
    invoke-static {v1, v0, v11, v14, v15}, LFKt/k;->cD(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 467
    .line 468
    .line 469
    goto :goto_2

    .line 470
    :cond_b
    move-wide/from16 p3, v14

    .line 471
    .line 472
    :goto_2
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 473
    .line 474
    .line 475
    move-result-wide v11

    .line 476
    cmp-long v11, v11, p3

    .line 477
    .line 478
    if-ltz v11, :cond_c

    .line 479
    .line 480
    const-string v11, "size"

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSize()J

    .line 483
    .line 484
    .line 485
    move-result-wide v14

    .line 486
    invoke-static {v1, v0, v11, v14, v15}, LFKt/k;->cD(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 487
    .line 488
    .line 489
    :cond_c
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    if-ltz v11, :cond_d

    .line 494
    .line 495
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getFphs()I

    .line 496
    .line 497
    .line 498
    move-result v11

    .line 499
    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->fpsStringFromFPHS(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v11

    .line 503
    invoke-interface {v1, v0, v10, v11}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 504
    .line 505
    .line 506
    :cond_d
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v11

    .line 510
    if-eqz v11, :cond_e

    .line 511
    .line 512
    const-string v11, "sig"

    .line 513
    .line 514
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getSig()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-interface {v1, v0, v11, v12}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 519
    .line 520
    .line 521
    :cond_e
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-ltz v11, :cond_f

    .line 526
    .line 527
    const-string v11, "orientation"

    .line 528
    .line 529
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-static {v1, v0, v11, v12}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    :cond_f
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getInfoUpdated()J

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    cmp-long v11, v11, p3

    .line 541
    .line 542
    if-lez v11, :cond_10

    .line 543
    .line 544
    const-string v11, "infoUpdated"

    .line 545
    .line 546
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getInfoUpdated()J

    .line 547
    .line 548
    .line 549
    move-result-wide v14

    .line 550
    invoke-static {v1, v0, v11, v14, v15}, LFKt/k;->cD(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;J)V

    .line 551
    .line 552
    .line 553
    :cond_10
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 554
    .line 555
    .line 556
    move-result v11

    .line 557
    if-ltz v11, :cond_11

    .line 558
    .line 559
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 560
    .line 561
    .line 562
    move-result v11

    .line 563
    if-ltz v11, :cond_11

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getWidth()I

    .line 566
    .line 567
    .line 568
    move-result v11

    .line 569
    invoke-static {v1, v0, v8, v11}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getHeight()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    invoke-static {v1, v0, v9, v3}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 577
    .line 578
    .line 579
    :cond_11
    invoke-interface {v1, v0, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 580
    .line 581
    .line 582
    goto/16 :goto_1

    .line 583
    .line 584
    :cond_12
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getBookmarks()Ljava/util/Map;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_14

    .line 601
    .line 602
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Ljava/util/Map$Entry;

    .line 607
    .line 608
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    check-cast v6, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    .line 623
    .line 624
    const-string v7, "bookmark"

    .line 625
    .line 626
    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 627
    .line 628
    .line 629
    const-string v8, "t"

    .line 630
    .line 631
    invoke-static {v1, v0, v8, v6}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneBookmark;->getAppearance()I

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-eqz v6, :cond_13

    .line 639
    .line 640
    const-string v6, "a"

    .line 641
    .line 642
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneBookmark;->getAppearance()I

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    invoke-static {v1, v0, v6, v3}, LFKt/k;->j(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    :cond_13
    invoke-interface {v1, v0, v7}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :cond_14
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_15

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 672
    .line 673
    invoke-static {v3, v0, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 674
    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_15
    invoke-interface {v1, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 678
    .line 679
    .line 680
    return-void
.end method
