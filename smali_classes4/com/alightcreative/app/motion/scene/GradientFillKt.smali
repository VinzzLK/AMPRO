.class public final Lcom/alightcreative/app/motion/scene/GradientFillKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005\u001a\u0018\u0010\t\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "serialize",
        "",
        "Lcom/alightcreative/app/motion/scene/GradientFill;",
        "default",
        "namespace",
        "",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "tag",
        "gradientFillFromXml",
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
.method public static final gradientFillFromXml(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 7

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lgih/bO/fZZztnsYAaL;->gVWlVvlyjaKbC:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    const-string v1, "gradient"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "type"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GradientType;->values()[Lcom/alightcreative/app/motion/scene/GradientType;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    const-string v3, "ENGLISH"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    const-string v2, "toUpperCase(...)"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LFKt/nn;->hUw([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/alightcreative/app/motion/scene/GradientType;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    move-object v2, v0

    .line 50
    goto :goto_2

    .line 51
    .line 52
    :cond_1
    :goto_1
    sget-object v0, Lcom/alightcreative/app/motion/scene/GradientType;->LINEAR:Lcom/alightcreative/app/motion/scene/GradientType;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :goto_2
    const-string v0, "startColor"

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LFKt/bV;->H(Ljava/lang/String;)I

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    goto :goto_4

    .line 73
    :cond_2
    :goto_3
    move-object v3, v0

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_3
    :goto_4
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 80
    move-result-object v0

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :goto_5
    const-string v0, "endColor"

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, LFKt/bV;->H(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    goto :goto_7

    .line 101
    :cond_4
    :goto_6
    move-object v4, v0

    .line 102
    goto :goto_8

    .line 103
    .line 104
    :cond_5
    :goto_7
    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 108
    move-result-object v0

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :goto_8
    const-string v0, "start"

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    goto :goto_a

    .line 125
    :cond_6
    :goto_9
    move-object v5, v0

    .line 126
    goto :goto_b

    .line 127
    .line 128
    :cond_7
    :goto_a
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 132
    move-result-object v0

    .line 133
    goto :goto_9

    .line 134
    .line 135
    :goto_b
    const-string v0, "end"

    .line 136
    .line 137
    .line 138
    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    if-eqz p0, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    if-nez p0, :cond_8

    .line 148
    goto :goto_d

    .line 149
    :cond_8
    :goto_c
    move-object v6, p0

    .line 150
    goto :goto_e

    .line 151
    .line 152
    :cond_9
    :goto_d
    sget-object p0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 156
    move-result-object p0

    .line 157
    goto :goto_c

    .line 158
    .line 159
    .line 160
    :goto_e
    invoke-static {p1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 161
    .line 162
    new-instance v1, Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 166
    return-object v1
.end method

.method public static final serialize(Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/GradientFill;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "default"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "tag"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p3, p2, p4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getType()Lcom/alightcreative/app/motion/scene/GradientType;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 40
    .line 41
    const-string v1, "ENGLISH"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "toLowerCase(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "type"

    .line 56
    .line 57
    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, LFKt/Ep;->j(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "startColor"

    .line 73
    .line 74
    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, LFKt/Ep;->j(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "endColor"

    .line 90
    .line 91
    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "start"

    .line 103
    .line 104
    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "end"

    .line 116
    .line 117
    invoke-interface {p3, p2, p1, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, p2, p4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 121
    .line 122
    .line 123
    return-void
.end method
