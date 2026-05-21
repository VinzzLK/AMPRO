.class public abstract LxT/zQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILxT/yH;Z)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "el"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userPreviewMode"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, LxT/yH;->x()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_0

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getActiveCameraAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    :goto_1
    invoke-static {p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    cmp-long v1, v4, v1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    move p4, v2

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-static {p4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 72
    .line 73
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    :goto_2
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {v0, p1, p3, p4}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getCameraTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IF)Lcom/alightcreative/app/motion/scene/Transform;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    :cond_3
    sget-object p3, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-eqz p4, :cond_5

    .line 96
    .line 97
    invoke-static {p2, p1, v3}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    sget-object p1, Lcom/alightcreative/app/motion/scene/Transform;->Companion:Lcom/alightcreative/app/motion/scene/Transform$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Transform;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_3
    if-eqz p5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 115
    .line 116
    .line 117
    move-result-object p4

    .line 118
    invoke-static {p4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    check-cast p4, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    :cond_6
    if-eqz p5, :cond_7

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 143
    .line 144
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    add-float/2addr p4, p2

    .line 153
    const/high16 p2, 0x40000000    # 2.0f

    .line 154
    .line 155
    div-float/2addr p4, p2

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 158
    .line 159
    :goto_4
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-float/2addr p2, p1

    .line 168
    sub-float/2addr p2, v2

    .line 169
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0, p4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method
