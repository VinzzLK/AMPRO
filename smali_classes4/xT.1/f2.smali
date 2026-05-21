.class public abstract LxT/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, LxT/f2;->j(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final hUw(Landroid/app/Activity;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 1

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
    const-string v0, "camera"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LR8f/Enc;->F0(Landroid/app/Activity;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p2, p0}, LxT/f2;->j(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final j(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "camera"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFov()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    neg-float p2, p2

    .line 50
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraDimensions(Lcom/alightcreative/app/motion/scene/Scene;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSize(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-float/2addr p1, p0

    .line 71
    const/high16 p0, 0x40000000    # 2.0f

    .line 72
    .line 73
    div-float/2addr p1, p0

    .line 74
    new-instance v1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    new-instance p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-direct {p2, v2, p0, v3}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 99
    .line 100
    invoke-direct {p0, p1, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v11, 0x1f2

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method
