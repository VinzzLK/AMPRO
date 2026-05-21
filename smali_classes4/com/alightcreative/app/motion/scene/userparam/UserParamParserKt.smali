.class public final Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a$\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u001a\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0002\u001a\u0016\u0010\u000b\u001a\u00020\u000c*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\r\u001a\u00020\u000e*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u000f\u001a\u00020\u0010*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u0011\u001a\u00020\u0012*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u0013\u001a\u00020\u0014*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a \u0010\u0015\u001a\u00020\u0016*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u0017\u001a\u00020\u0018*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u0019\u001a\u00020\u001a*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u001b\u001a\u00020\u001c*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u001d\u001a\u00020\u001e*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010\u001f\u001a\u00020 *\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u001a\u0016\u0010!\u001a\u00020\"*\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0002\u00a8\u0006#"
    }
    d2 = {
        "readUserParams",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "namespace",
        "",
        "debugLogContext",
        "readStaticText",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;",
        "style",
        "Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;",
        "readSelectorParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;",
        "readSwitchParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;",
        "readOrientationParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;",
        "readPointParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;",
        "readXYZParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;",
        "readSpinnerParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;",
        "readSliderParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;",
        "readFloatParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;",
        "readColorParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;",
        "readHueRingParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;",
        "readHueDiscParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;",
        "readTextureParam",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;",
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
.method public static synthetic hUw(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readSpinnerParam$lambda$9(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readColorParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "color"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "true"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v0, "alpha"

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "false"

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v0, v3

    .line 41
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :goto_0
    move v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const-string v0, "default"

    .line 59
    .line 60
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-static {v0}, LFKt/bV;->H(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_2
    move-object v5, v0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_3
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    const-string v0, "label"

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    const-string p1, ""

    .line 95
    .line 96
    :cond_5
    move-object v3, p1

    .line 97
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/SolidColor;Z)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_6
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 107
    .line 108
    const/4 v6, 0x6

    .line 109
    const/4 v7, 0x0

    .line 110
    const-string v3, "expected \'true\' or \'false\'"

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_7
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 119
    .line 120
    const/4 v7, 0x6

    .line 121
    const/4 v8, 0x0

    .line 122
    const-string v4, "element missing \'id\' attribute"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    throw v3
.end method

.method private static final readFloatParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "float"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-interface {p0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;-><init>(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    new-instance v1, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const-string v2, "element missing \'id\' attribute"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method private static final readHueDiscParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "hue-disc"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector3DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const-string v0, "label"

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    const-string v0, ""

    .line 62
    .line 63
    :cond_3
    move-object v3, v0

    .line 64
    const-string v0, "bias"

    .line 65
    .line 66
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_3
    move v5, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    goto :goto_3

    .line 80
    :goto_4
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/alightcreative/app/motion/scene/Vector3D;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v3, "element missing \'id\' attribute"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method private static final readHueRingParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "hue-ring"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    const-string v1, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const-string v1, "true"

    .line 24
    .line 25
    :cond_0
    invoke-static {v1}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "default"

    .line 30
    .line 31
    invoke-interface {p0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    const-string v3, "label"

    .line 50
    .line 51
    invoke-interface {p0, p1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    const-string p1, ""

    .line 58
    .line 59
    :cond_2
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    .line 63
    .line 64
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;-><init>(Ljava/lang/String;Ljava/lang/String;ZF)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_3
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 69
    .line 70
    const/4 v7, 0x6

    .line 71
    const/4 v8, 0x0

    .line 72
    const-string v4, "element missing \'id\' attribute"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    throw v3
.end method

.method private static final readOrientationParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "orient"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "label"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    :cond_1
    move-object v3, v0

    .line 40
    const-string v0, "invert"

    .line 41
    .line 42
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    move v6, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-string v0, "default"

    .line 57
    .line 58
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->toQuaternionOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_2
    move-object v5, p1

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    :goto_3
    sget-object p1, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :goto_4
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Quaternion;Z)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_5
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 90
    .line 91
    const/4 v6, 0x6

    .line 92
    const/4 v7, 0x0

    .line 93
    const-string v3, "element missing \'id\' attribute"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method private static final readPointParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "point"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_b

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v7, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const-string v0, "min"

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :goto_3
    move-object v5, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 71
    .line 72
    const v1, -0x39e3c400    # -9999.0f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_5
    const-string v0, "max"

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_5
    :goto_6
    move-object v6, v0

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    :goto_7
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 97
    .line 98
    const v1, 0x461c3c00    # 9999.0f

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_8
    const-string v0, "step"

    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-static {v0}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_9
    move v9, v0

    .line 124
    goto :goto_a

    .line 125
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :goto_a
    const-string v0, "type"

    .line 129
    .line 130
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "layer"

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    move-object v0, v1

    .line 139
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sparse-switch v3, :sswitch_data_0

    .line 144
    .line 145
    .line 146
    goto :goto_d

    .line 147
    :sswitch_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->LAYER:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 154
    .line 155
    :goto_b
    move-object v8, v0

    .line 156
    goto :goto_c

    .line 157
    :sswitch_1
    const-string v1, "size"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SIZE:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :sswitch_2
    const-string v1, "screen"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->SCREEN:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :sswitch_3
    const-string v1, "offset"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_a

    .line 186
    .line 187
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/PointType;->OFFSET:Lcom/alightcreative/app/motion/scene/userparam/PointType;

    .line 188
    .line 189
    goto :goto_b

    .line 190
    :goto_c
    const-string v0, "label"

    .line 191
    .line 192
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    const-string p1, ""

    .line 199
    .line 200
    :cond_9
    move-object v3, p1

    .line 201
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 205
    .line 206
    invoke-direct/range {v1 .. v9}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/userparam/PointType;F)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_a
    :goto_d
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 211
    .line 212
    const/4 v6, 0x6

    .line 213
    const/4 v7, 0x0

    .line 214
    const-string v3, "expected \'layer\', \'screen\', \'offset\', or \'size\'"

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_b
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 223
    .line 224
    const/4 v7, 0x6

    .line 225
    const/4 v8, 0x0

    .line 226
    const-string v4, "element missing \'id\' attribute"

    .line 227
    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v6, 0x0

    .line 230
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    throw v3

    .line 234
    nop

    .line 235
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_3
        -0x361a3f94 -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x61fd551 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readSelectorParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "selector"

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
    if-eqz v5, :cond_16

    .line 18
    .line 19
    const-string v2, "enabled"

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "true"

    .line 28
    .line 29
    :cond_0
    invoke-static {v2}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v2, "default"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_0
    const-string v6, "style"

    .line 49
    .line 50
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    const-string v4, "dropdown"

    .line 57
    .line 58
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->DROPDOWN:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v4, "radio"

    .line 68
    .line 69
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->RADIO:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    new-instance v8, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 79
    .line 80
    const/4 v12, 0x6

    .line 81
    const/4 v13, 0x0

    .line 82
    const-string v9, "expected \'dropdown\' or \'radio\'"

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    invoke-direct/range {v8 .. v13}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    throw v8

    .line 90
    :cond_4
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v6, "label"

    .line 96
    .line 97
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    const-string v10, ""

    .line 102
    .line 103
    if-nez v9, :cond_5

    .line 104
    .line 105
    move-object v9, v10

    .line 106
    :cond_5
    :goto_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    const/4 v12, 0x3

    .line 111
    if-eq v11, v12, :cond_11

    .line 112
    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ne v11, v3, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const-string v14, "getName(...)"

    .line 128
    .line 129
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v14, "choice"

    .line 133
    .line 134
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_f

    .line 139
    .line 140
    invoke-interface {v0, v1, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v13, :cond_6

    .line 145
    .line 146
    move-object v13, v10

    .line 147
    :cond_6
    const-string v14, "value"

    .line 148
    .line 149
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    if-eqz v14, :cond_e

    .line 154
    .line 155
    invoke-static {v14}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    if-eqz v14, :cond_e

    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    const-string v15, "enableTargets"

    .line 166
    .line 167
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    if-nez v15, :cond_7

    .line 172
    .line 173
    move-object/from16 v16, v10

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    move-object/from16 v16, v15

    .line 177
    .line 178
    :goto_3
    const-string v15, ","

    .line 179
    .line 180
    filled-new-array {v15}, [Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v17

    .line 184
    const/16 v20, 0x6

    .line 185
    .line 186
    const/16 v21, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    .line 198
    const/16 v12, 0xa

    .line 199
    .line 200
    invoke-static {v15, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_8

    .line 216
    .line 217
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    check-cast v15, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v3, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_a

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    move-object/from16 v18, v15

    .line 255
    .line 256
    check-cast v18, Ljava/lang/String;

    .line 257
    .line 258
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v18

    .line 262
    if-lez v18, :cond_9

    .line 263
    .line 264
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_a
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-eqz v3, :cond_b

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v15

    .line 283
    if-eqz v15, :cond_d

    .line 284
    .line 285
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 290
    .line 291
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 292
    .line 293
    .line 294
    move-result v15

    .line 295
    if-eq v15, v14, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_c
    new-instance v18, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 299
    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v1, "Duplicate choice value \'"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, "\'"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v19

    .line 322
    const/16 v22, 0x6

    .line 323
    .line 324
    const/16 v23, 0x0

    .line 325
    .line 326
    const/16 v20, 0x0

    .line 327
    .line 328
    const/16 v21, 0x0

    .line 329
    .line 330
    invoke-direct/range {v18 .. v23}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 331
    .line 332
    .line 333
    throw v18

    .line 334
    :cond_d
    :goto_7
    new-instance v3, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 335
    .line 336
    invoke-direct {v3, v14, v13, v12}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_e
    new-instance v18, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 347
    .line 348
    const/16 v22, 0x6

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    const-string v19, "Missing or invalid choice value"

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const/16 v21, 0x0

    .line 357
    .line 358
    invoke-direct/range {v18 .. v23}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 359
    .line 360
    .line 361
    throw v18

    .line 362
    :cond_f
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 363
    .line 364
    .line 365
    :goto_8
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    const/4 v12, 0x3

    .line 370
    if-ne v3, v12, :cond_10

    .line 371
    .line 372
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-ne v3, v11, :cond_10

    .line 377
    .line 378
    const/4 v3, 0x2

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 382
    .line 383
    const-string v1, "Did not consume all tag contents"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_15

    .line 394
    .line 395
    if-eqz v2, :cond_12

    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    goto :goto_9

    .line 402
    :cond_12
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 407
    .line 408
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getValue()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    :goto_9
    if-nez v4, :cond_13

    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/4 v12, 0x3

    .line 419
    if-gt v1, v12, :cond_14

    .line 420
    .line 421
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->RADIO:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 422
    .line 423
    :cond_13
    :goto_a
    move-object v10, v4

    .line 424
    goto :goto_b

    .line 425
    :cond_14
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;->DROPDOWN:Lcom/alightcreative/app/motion/scene/userparam/SelectorStyle;

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_b
    new-instance v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 429
    .line 430
    move-object v6, v9

    .line 431
    move v9, v0

    .line 432
    invoke-direct/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILcom/alightcreative/app/motion/scene/userparam/SelectorStyle;)V

    .line 433
    .line 434
    .line 435
    return-object v4

    .line 436
    :cond_15
    new-instance v5, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 437
    .line 438
    const/4 v9, 0x6

    .line 439
    const/4 v10, 0x0

    .line 440
    const-string v6, "<selector> must have at least one <choice> element"

    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 445
    .line 446
    .line 447
    throw v5

    .line 448
    :cond_16
    new-instance v6, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 449
    .line 450
    const/4 v10, 0x6

    .line 451
    const/4 v11, 0x0

    .line 452
    const-string v7, "element missing \'id\' attribute"

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    .line 458
    .line 459
    throw v6
.end method

.method private static final readSliderParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "slider"

    .line 9
    .line 10
    invoke-interface {v0, v4, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v6, :cond_12

    .line 20
    .line 21
    const-string v4, "enabled"

    .line 22
    .line 23
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    const-string v4, "true"

    .line 30
    .line 31
    :cond_0
    invoke-static {v4}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const-string v4, "type"

    .line 36
    .line 37
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "float"

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    sparse-switch v7, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :sswitch_0
    const-string v5, "seconds"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_11

    .line 62
    .line 63
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->SECONDS:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 64
    .line 65
    :goto_0
    move-object v14, v4

    .line 66
    goto :goto_1

    .line 67
    :sswitch_1
    const-string v5, "integer"

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_11

    .line 74
    .line 75
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_2
    const-string v5, "relative-percent"

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_11

    .line 85
    .line 86
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_3
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_11

    .line 94
    .line 95
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_4
    const-string v5, "rpm"

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_11

    .line 105
    .line 106
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RPM:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_5
    const-string v5, "hz"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_11

    .line 116
    .line 117
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->HZ:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :sswitch_6
    const-string v5, "relative-float"

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_11

    .line 127
    .line 128
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :sswitch_7
    const-string v5, "percent"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_11

    .line 138
    .line 139
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :sswitch_8
    const-string v5, "kelvin"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_11

    .line 149
    .line 150
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->KELVIN:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_9
    const-string v5, "frames"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_11

    .line 160
    .line 161
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FRAMES:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_1
    const-string v4, "logscale"

    .line 165
    .line 166
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    const/high16 v5, 0x3f800000    # 1.0f

    .line 171
    .line 172
    if-eqz v4, :cond_2

    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    if-eqz v4, :cond_2

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    move v15, v4

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    move v15, v5

    .line 187
    :goto_2
    const-string v4, "default"

    .line 188
    .line 189
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    const/4 v7, 0x0

    .line 194
    if-eqz v4, :cond_3

    .line 195
    .line 196
    invoke-static {v4}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_3

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    move v12, v4

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    move v12, v7

    .line 209
    :goto_3
    const-string v4, "min"

    .line 210
    .line 211
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-static {v4}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_4

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    move v9, v4

    .line 228
    goto :goto_4

    .line 229
    :cond_4
    move v9, v7

    .line 230
    :goto_4
    const-string v4, "max"

    .line 231
    .line 232
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    if-eqz v4, :cond_5

    .line 237
    .line 238
    invoke-static {v4}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_5
    move v10, v4

    .line 249
    goto :goto_6

    .line 250
    :cond_5
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 251
    .line 252
    if-ne v14, v4, :cond_6

    .line 253
    .line 254
    const/high16 v4, 0x41200000    # 10.0f

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    move v10, v5

    .line 258
    :goto_6
    const-string v4, "step"

    .line 259
    .line 260
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_7

    .line 265
    .line 266
    invoke-static {v4}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_7

    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    :goto_7
    move v11, v5

    .line 277
    goto :goto_8

    .line 278
    :cond_7
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 279
    .line 280
    if-ne v14, v4, :cond_8

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_8
    sub-float v4, v10, v9

    .line 284
    .line 285
    const/high16 v5, 0x42c80000    # 100.0f

    .line 286
    .line 287
    div-float v5, v4, v5

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :goto_8
    const-string v4, "originValue"

    .line 291
    .line 292
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-eqz v4, :cond_9

    .line 297
    .line 298
    invoke-static {v4}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_9

    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    :cond_9
    move v13, v7

    .line 309
    const-string v4, "label"

    .line 310
    .line 311
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v4, :cond_a

    .line 316
    .line 317
    const-string v4, ""

    .line 318
    .line 319
    :cond_a
    move-object v7, v4

    .line 320
    const-string v4, "ticks"

    .line 321
    .line 322
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v16

    .line 326
    const/16 v4, 0x2c

    .line 327
    .line 328
    if-eqz v16, :cond_d

    .line 329
    .line 330
    new-array v5, v3, [C

    .line 331
    .line 332
    aput-char v4, v5, v2

    .line 333
    .line 334
    const/16 v20, 0x6

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v5

    .line 343
    .line 344
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    move/from16 v16, v2

    .line 351
    .line 352
    new-instance v2, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v17

    .line 365
    if-eqz v17, :cond_c

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v17

    .line 371
    check-cast v17, Ljava/lang/String;

    .line 372
    .line 373
    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v17

    .line 377
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    move/from16 v18, v4

    .line 382
    .line 383
    invoke-static/range {v17 .. v17}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_b
    move/from16 v4, v18

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_c
    move/from16 v18, v4

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_d
    move/from16 v16, v2

    .line 399
    .line 400
    move/from16 v18, v4

    .line 401
    .line 402
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_a
    const-string v4, "snap"

    .line 407
    .line 408
    invoke-interface {v0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v19

    .line 412
    if-eqz v19, :cond_10

    .line 413
    .line 414
    new-array v1, v3, [C

    .line 415
    .line 416
    aput-char v18, v1, v16

    .line 417
    .line 418
    const/16 v23, 0x6

    .line 419
    .line 420
    const/16 v24, 0x0

    .line 421
    .line 422
    const/16 v21, 0x0

    .line 423
    .line 424
    const/16 v22, 0x0

    .line 425
    .line 426
    move-object/from16 v20, v1

    .line 427
    .line 428
    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    new-instance v3, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    :cond_e
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_f

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Ljava/lang/String;

    .line 454
    .line 455
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-eqz v4, :cond_e

    .line 468
    .line 469
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_f
    :goto_c
    move-object/from16 v17, v3

    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    goto :goto_c

    .line 481
    :goto_d
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 482
    .line 483
    .line 484
    new-instance v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 485
    .line 486
    move-object/from16 v16, v2

    .line 487
    .line 488
    invoke-direct/range {v5 .. v17}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    return-object v5

    .line 492
    :cond_11
    :goto_e
    new-instance v6, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 493
    .line 494
    const/4 v10, 0x6

    .line 495
    const/4 v11, 0x0

    .line 496
    const-string v7, "expected \'float\', \'integer\', or \'percent\'"

    .line 497
    .line 498
    const/4 v8, 0x0

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 501
    .line 502
    .line 503
    throw v6

    .line 504
    :cond_12
    new-instance v0, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 505
    .line 506
    const/4 v4, 0x6

    .line 507
    const/4 v5, 0x0

    .line 508
    const-string v1, "element missing \'id\' attribute"

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    .line 514
    .line 515
    throw v0

    .line 516
    nop

    .line 517
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_9
        -0x43a74f77 -> :sswitch_8
        -0x28779bbb -> :sswitch_7
        -0x135e17e5 -> :sswitch_6
        0xd12 -> :sswitch_5
        0x1b9ef -> :sswitch_4
        0x5d0225c -> :sswitch_3
        0x50ffb644 -> :sswitch_2
        0x74b5813e -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readSpinnerParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const-string v4, "spinner"

    .line 7
    .line 8
    invoke-interface {v0, v3, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_13

    .line 18
    .line 19
    const-string v3, "enabled"

    .line 20
    .line 21
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-string v3, "true"

    .line 28
    .line 29
    :cond_0
    invoke-static {v3}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const-string v3, "type"

    .line 34
    .line 35
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "float"

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move-object v3, v4

    .line 44
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    sparse-switch v6, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_d

    .line 52
    .line 53
    :sswitch_0
    const-string v4, "seconds"

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_12

    .line 60
    .line 61
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->SECONDS:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 62
    .line 63
    :goto_0
    move-object v13, v3

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_1
    const-string v4, "integer"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_12

    .line 73
    .line 74
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_2
    const-string v4, "relative-percent"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_12

    .line 84
    .line 85
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_3
    const-string v4, "angle-range"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_12

    .line 95
    .line 96
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE_RANGE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_12

    .line 104
    .line 105
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_5
    const-string v4, "angle"

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_12

    .line 115
    .line 116
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->ANGLE:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :sswitch_6
    const-string v4, "rpm"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_12

    .line 126
    .line 127
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RPM:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_7
    const-string v4, "hz"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_12

    .line 137
    .line 138
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->HZ:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_8
    const-string v4, "relative-float"

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_12

    .line 148
    .line 149
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->RELATIVE_FLOAT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :sswitch_9
    const-string v4, "percent"

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_12

    .line 159
    .line 160
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->PERCENT:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :sswitch_a
    const-string v4, "kelvin"

    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_12

    .line 170
    .line 171
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->KELVIN:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :sswitch_b
    const-string v4, "frames"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_12

    .line 181
    .line 182
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->FRAMES:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :goto_1
    const-string v3, "label"

    .line 186
    .line 187
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-nez v3, :cond_2

    .line 192
    .line 193
    const-string v3, ""

    .line 194
    .line 195
    :cond_2
    move-object v6, v3

    .line 196
    const-string v3, "default"

    .line 197
    .line 198
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-eqz v3, :cond_3

    .line 203
    .line 204
    invoke-static {v3}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move v11, v3

    .line 215
    goto :goto_2

    .line 216
    :cond_3
    const/4 v11, 0x0

    .line 217
    :goto_2
    const-string v3, "min"

    .line 218
    .line 219
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v3, :cond_4

    .line 224
    .line 225
    invoke-static {v3}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_4

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    move v8, v3

    .line 236
    goto :goto_3

    .line 237
    :cond_4
    const/4 v8, 0x0

    .line 238
    :goto_3
    const-string v3, "max"

    .line 239
    .line 240
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/high16 v9, 0x41200000    # 10.0f

    .line 245
    .line 246
    if-eqz v3, :cond_5

    .line 247
    .line 248
    invoke-static {v3}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_5

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 260
    .line 261
    if-ne v13, v3, :cond_6

    .line 262
    .line 263
    move v3, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 266
    .line 267
    :goto_4
    sub-float v12, v3, v8

    .line 268
    .line 269
    const/high16 v14, 0x42c80000    # 100.0f

    .line 270
    .line 271
    div-float/2addr v12, v14

    .line 272
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 273
    .line 274
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 275
    .line 276
    .line 277
    move-object v15, v5

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    float-to-double v4, v9

    .line 281
    move v9, v11

    .line 282
    float-to-double v10, v12

    .line 283
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v10

    .line 287
    double-to-float v10, v10

    .line 288
    float-to-double v10, v10

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v10

    .line 293
    double-to-float v10, v10

    .line 294
    float-to-double v10, v10

    .line 295
    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 296
    .line 297
    .line 298
    move-result-wide v10

    .line 299
    double-to-float v10, v10

    .line 300
    iput v10, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 301
    .line 302
    cmpl-float v11, v8, v16

    .line 303
    .line 304
    if-lez v11, :cond_7

    .line 305
    .line 306
    move v11, v3

    .line 307
    float-to-double v2, v8

    .line 308
    invoke-static {v2, v3}, Ljava/lang/Math;->log10(D)D

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    double-to-float v2, v2

    .line 313
    float-to-double v2, v2

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    double-to-float v2, v2

    .line 319
    float-to-double v2, v2

    .line 320
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 321
    .line 322
    .line 323
    move-result-wide v2

    .line 324
    double-to-float v2, v2

    .line 325
    invoke-static {v10, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iput v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_7
    move v11, v3

    .line 333
    :goto_5
    const-string v2, "step"

    .line 334
    .line 335
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    invoke-static {v3}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-eqz v3, :cond_8

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :goto_6
    move v10, v3

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    sget-object v3, Lcom/alightcreative/app/motion/scene/userparam/SliderType;->INTEGER:Lcom/alightcreative/app/motion/scene/userparam/SliderType;

    .line 354
    .line 355
    if-ne v13, v3, :cond_9

    .line 356
    .line 357
    const/high16 v10, 0x3f800000    # 1.0f

    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_9
    iget v3, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_7
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_a

    .line 368
    .line 369
    invoke-static {v2}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_8

    .line 374
    :cond_a
    const/4 v2, 0x0

    .line 375
    :goto_8
    if-nez v2, :cond_c

    .line 376
    .line 377
    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 378
    .line 379
    cmpg-float v2, v2, v12

    .line 380
    .line 381
    if-nez v2, :cond_b

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    if-eqz p2, :cond_c

    .line 385
    .line 386
    new-instance v2, LSV/xfY;

    .line 387
    .line 388
    move-object/from16 v3, p2

    .line 389
    .line 390
    invoke-direct {v2, v3, v6, v12, v14}, LSV/xfY;-><init>(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/internal/Ref$FloatRef;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 394
    .line 395
    .line 396
    :cond_c
    :goto_9
    const-string v2, "multiplier"

    .line 397
    .line 398
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-eqz v2, :cond_d

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_d

    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    move v14, v2

    .line 415
    goto :goto_a

    .line 416
    :cond_d
    const/high16 v14, 0x3f800000    # 1.0f

    .line 417
    .line 418
    :goto_a
    const-string v2, "originValue"

    .line 419
    .line 420
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_e

    .line 425
    .line 426
    invoke-static {v2}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    if-eqz v2, :cond_e

    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    move v12, v4

    .line 437
    goto :goto_b

    .line 438
    :cond_e
    move/from16 v12, v16

    .line 439
    .line 440
    :goto_b
    const-string v2, "ticks"

    .line 441
    .line 442
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    if-eqz v16, :cond_10

    .line 447
    .line 448
    const/4 v1, 0x1

    .line 449
    new-array v1, v1, [C

    .line 450
    .line 451
    const/16 v2, 0x2c

    .line 452
    .line 453
    const/4 v3, 0x0

    .line 454
    aput-char v2, v1, v3

    .line 455
    .line 456
    const/16 v20, 0x6

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v18, 0x0

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    move-object/from16 v17, v1

    .line 465
    .line 466
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    if-eqz v1, :cond_10

    .line 471
    .line 472
    new-instance v2, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :cond_f
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_11

    .line 486
    .line 487
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, Ljava/lang/String;

    .line 492
    .line 493
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3}, LFKt/bV;->X(Ljava/lang/String;)Ljava/lang/Float;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    if-eqz v3, :cond_f

    .line 506
    .line 507
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    :cond_11
    invoke-static {v0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 519
    .line 520
    move v5, v11

    .line 521
    move v11, v9

    .line 522
    move v9, v5

    .line 523
    move-object v5, v15

    .line 524
    move-object v15, v2

    .line 525
    invoke-direct/range {v4 .. v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFFFFLcom/alightcreative/app/motion/scene/userparam/SliderType;FLjava/util/List;)V

    .line 526
    .line 527
    .line 528
    return-object v4

    .line 529
    :cond_12
    :goto_d
    new-instance v5, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 530
    .line 531
    const/4 v9, 0x6

    .line 532
    const/4 v10, 0x0

    .line 533
    const-string v6, "expected \'float\', \'integer\', or \'percent\'"

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    const/4 v8, 0x0

    .line 537
    invoke-direct/range {v5 .. v10}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    throw v5

    .line 541
    :cond_13
    new-instance v6, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 542
    .line 543
    const/4 v10, 0x6

    .line 544
    const/4 v11, 0x0

    .line 545
    const-string v7, "element missing \'id\' attribute"

    .line 546
    .line 547
    const/4 v8, 0x0

    .line 548
    const/4 v9, 0x0

    .line 549
    invoke-direct/range {v6 .. v11}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 550
    .line 551
    .line 552
    throw v6

    .line 553
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_b
        -0x43a74f77 -> :sswitch_a
        -0x28779bbb -> :sswitch_9
        -0x135e17e5 -> :sswitch_8
        0xd12 -> :sswitch_7
        0x1b9ef -> :sswitch_6
        0x58a78d3 -> :sswitch_5
        0x5d0225c -> :sswitch_4
        0xed19bc3 -> :sswitch_3
        0x50ffb644 -> :sswitch_2
        0x74b5813e -> :sswitch_1
        0x756d4a7f -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readSpinnerParam$lambda$9(Ljava/lang/String;Ljava/lang/String;FLkotlin/jvm/internal/Ref$FloatRef;)Ljava/lang/String;
    .locals 2

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
    const-string v1, "getApplicationContext(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, LRv/CU;->j(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget p3, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Changed Spinner Default Step:  "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, "/"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ": "

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, " -> "

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method private static final readStaticText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;
    .locals 8

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const-string v0, "section"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    const-string v0, "tip"

    .line 25
    .line 26
    :goto_0
    invoke-interface {p0, v2, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "id"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "__staticText"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    move-object v2, v0

    .line 59
    const-string v0, "enabled"

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    const-string v0, "true"

    .line 68
    .line 69
    :cond_3
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v0, "label"

    .line 74
    .line 75
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, ""

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    move-object v3, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, v0

    .line 86
    :goto_1
    const-string v0, "text"

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    move-object v5, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    move-object v5, v0

    .line 97
    :goto_2
    const-string v0, "hintType"

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    const-string v1, "editFirst"

    .line 107
    .line 108
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/HintType;->EDITFIRST:Lcom/alightcreative/app/motion/scene/userparam/HintType;

    .line 115
    .line 116
    :cond_6
    move-object v7, v0

    .line 117
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 121
    .line 122
    move-object v6, p2

    .line 123
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;Lcom/alightcreative/app/motion/scene/userparam/HintType;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method private static final readSwitchParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "switch"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_9

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "true"

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v0, "enableTargets"

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    move-object v5, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v0

    .line 43
    :goto_0
    const-string v0, ","

    .line 44
    .line 45
    filled-new-array {v0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v9, 0x6

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v5, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v6, 0xa

    .line 60
    .line 61
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    move-object v7, v5

    .line 116
    check-cast v7, Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-lez v7, :cond_3

    .line 123
    .line 124
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const-string v0, "default"

    .line 129
    .line 130
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_3
    move v5, v0

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const-string v1, "false"

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    const-string v0, "label"

    .line 157
    .line 158
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    move-object v3, p1

    .line 166
    :goto_5
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 170
    .line 171
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V

    .line 172
    .line 173
    .line 174
    return-object v1

    .line 175
    :cond_8
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 176
    .line 177
    const/4 v6, 0x6

    .line 178
    const/4 v7, 0x0

    .line 179
    const-string v3, "expected \'true\' or \'false\'"

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_9
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    const/4 v8, 0x0

    .line 191
    const-string v4, "element missing \'id\' attribute"

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    throw v3
.end method

.method private static final readTextureParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "texture"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "src"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v0, "downsample"

    .line 36
    .line 37
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-string v0, "1"

    .line 44
    .line 45
    :cond_1
    invoke-static {v0}, LIaL/xfY;->j(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-string v0, "srcType"

    .line 50
    .line 51
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "image"

    .line 56
    .line 57
    const-string v3, "user"

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :cond_3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    sparse-switch v5, :sswitch_data_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :sswitch_0
    const-string v1, "content"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->CONTENT:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 83
    .line 84
    :goto_1
    move-object v5, v0

    .line 85
    goto :goto_2

    .line 86
    :sswitch_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->IMAGE:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->USER:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :sswitch_3
    const-string v1, "comp"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->COMPOSITION:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :sswitch_4
    const-string v1, "buffer"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->BUFFER:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_2
    const-string v0, "label"

    .line 127
    .line 128
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    const-string p1, ""

    .line 135
    .line 136
    :cond_4
    move-object v3, p1

    .line 137
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/userparam/TextureSrcType;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_5
    :goto_3
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 147
    .line 148
    const/4 v6, 0x6

    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v3, "expected \'composition\', \'content\', \'image\', or \'user\'"

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_6
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 159
    .line 160
    const/4 v7, 0x6

    .line 161
    const/4 v8, 0x0

    .line 162
    const-string v4, "element missing \'id\' attribute"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    throw v3

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x52246bc0 -> :sswitch_4
        0x2eaf0f -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x5faa95b -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final readUserParams(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameter;",
            ">;"
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
    const-string v0, "params"

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-interface {p0, v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq v2, v3, :cond_10

    .line 23
    .line 24
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ne v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "getName(...)"

    .line 39
    .line 40
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sparse-switch v5, :sswitch_data_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_0
    const-string v5, "section"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->SECTION:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 63
    .line 64
    invoke-static {p0, p1, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readStaticText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :sswitch_1
    const-string v5, "selector"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_2
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readSelectorParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_2
    const-string v5, "hue-ring"

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :cond_3
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readHueRingParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :sswitch_3
    const-string v5, "hue-disc"

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_4

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :cond_4
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readHueDiscParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :sswitch_4
    const-string v5, "point"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_5

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_5
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readPointParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :sswitch_5
    const-string v5, "float"

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-nez v4, :cond_6

    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_6
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readFloatParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_6
    const-string v5, "color"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_7
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readColorParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :sswitch_7
    const-string v5, "xyz"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_8
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readXYZParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto/16 :goto_2

    .line 205
    .line 206
    :sswitch_8
    const-string v5, "tip"

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_9

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;->TIP:Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;

    .line 216
    .line 217
    invoke-static {p0, p1, v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readStaticText(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/userparam/StaticTextStyle;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :sswitch_9
    const-string v5, "switch"

    .line 226
    .line 227
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-nez v4, :cond_a

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_a
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readSwitchParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :sswitch_a
    const-string v5, "slider"

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_b

    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_b
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readSliderParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :sswitch_b
    const-string v5, "orient"

    .line 260
    .line 261
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-nez v4, :cond_c

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_c
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readOrientationParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :sswitch_c
    const-string v5, "texture"

    .line 277
    .line 278
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readTextureParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :sswitch_d
    const-string v5, "spinner"

    .line 294
    .line 295
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-nez v4, :cond_e

    .line 300
    .line 301
    :goto_1
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_e
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/userparam/UserParamParserKt;->readSpinnerParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :goto_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-ne v4, v3, :cond_f

    .line 317
    .line 318
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v3, v2, :cond_f

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string p1, "Did not consume all tag contents"

    .line 329
    .line 330
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw p0

    .line 334
    :cond_10
    return-object v0

    .line 335
    :sswitch_data_0
    .sparse-switch
        -0x77794de7 -> :sswitch_d
        -0x54822ae5 -> :sswitch_c
        -0x3c1e57bb -> :sswitch_b
        -0x359f871f -> :sswitch_a
        -0x350448cc -> :sswitch_9
        0x1c09b -> :sswitch_8
        0x1d199 -> :sswitch_7
        0x5a72f63 -> :sswitch_6
        0x5d0225c -> :sswitch_5
        0x65e5590 -> :sswitch_4
        0xfb5f54a -> :sswitch_3
        0xfbc51e5 -> :sswitch_2
        0x4705f3df -> :sswitch_1
        0x756f7ee5 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final readXYZParam(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "xyz"

    .line 3
    .line 4
    invoke-interface {p0, v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "id"

    .line 8
    .line 9
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    const-string v0, "enabled"

    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "true"

    .line 24
    .line 25
    :cond_0
    invoke-static {v0}, LIaL/xfY;->hUw(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v0, "default"

    .line 30
    .line 31
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector3DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v7, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_2
    const-string v0, "min"

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector3DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_3
    :goto_3
    move-object v5, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_4
    :goto_4
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 71
    .line 72
    const v1, -0x39e3c400    # -9999.0f

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v1, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :goto_5
    const-string v0, "max"

    .line 80
    .line 81
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector3DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_5
    :goto_6
    move-object v6, v0

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    :goto_7
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 97
    .line 98
    const v1, 0x461c3c00    # 9999.0f

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, v1, v1, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :goto_8
    const-string v0, "type"

    .line 106
    .line 107
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "translate"

    .line 112
    .line 113
    if-nez v0, :cond_7

    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const v8, -0x372522a5

    .line 121
    .line 122
    .line 123
    if-eq v3, v8, :cond_9

    .line 124
    .line 125
    const v8, 0x683094a

    .line 126
    .line 127
    .line 128
    if-eq v3, v8, :cond_8

    .line 129
    .line 130
    const v8, 0x3ec0f14e

    .line 131
    .line 132
    .line 133
    if-ne v3, v8, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b

    .line 140
    .line 141
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/XYZType;->Translate3D:Lcom/alightcreative/app/motion/scene/userparam/XYZType;

    .line 142
    .line 143
    :goto_9
    move-object v8, v0

    .line 144
    goto :goto_a

    .line 145
    :cond_8
    const-string v1, "scale"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/XYZType;->Scale3D:Lcom/alightcreative/app/motion/scene/userparam/XYZType;

    .line 154
    .line 155
    goto :goto_9

    .line 156
    :cond_9
    const-string v1, "rotate"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b

    .line 163
    .line 164
    sget-object v0, Lcom/alightcreative/app/motion/scene/userparam/XYZType;->Rotate3D:Lcom/alightcreative/app/motion/scene/userparam/XYZType;

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :goto_a
    const-string v0, "label"

    .line 168
    .line 169
    invoke-interface {p0, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-nez p1, :cond_a

    .line 174
    .line 175
    const-string p1, ""

    .line 176
    .line 177
    :cond_a
    move-object v3, p1

    .line 178
    invoke-static {p0}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v8}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/userparam/XYZType;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_b
    new-instance v2, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 188
    .line 189
    const/4 v6, 0x6

    .line 190
    const/4 v7, 0x0

    .line 191
    const-string v3, "expected \'translate\', \'rotate\', or \'scale\'"

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-direct/range {v2 .. v7}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_c
    new-instance v3, Lcom/alightcreative/app/motion/scene/MalformedXMLException;

    .line 200
    .line 201
    const/4 v7, 0x6

    .line 202
    const/4 v8, 0x0

    .line 203
    const-string v4, "element missing \'id\' attribute"

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/MalformedXMLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    throw v3
.end method
