.class public final Lcom/alightcreative/app/motion/scene/TransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0019\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a\u0019\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010\u001a\u0019\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u000e\u001a!\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u000b\u001a\u0019\u0010\u0015\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0019\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0016\u001a9\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a-\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001e\u001a\u0019\u0010 \u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u001f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008 \u0010\u0016\u001a\u0019\u0010\"\u001a\u00020#*\u00020!2\u0006\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010$\u001a\u0019\u0010\"\u001a\u00020#*\u00020%2\u0006\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010&\u001a\u0019\u0010\"\u001a\u00020#*\u00020\'2\u0006\u0010\"\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\"\u0010(\u001a!\u0010,\u001a\u00020+*\u00020\u00002\u0006\u0010)\u001a\u00020\u00072\u0006\u0010*\u001a\u00020\u0007\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0019\u0010,\u001a\u00020\u000c*\u00020\u00002\u0006\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010/\u001a\u0011\u00101\u001a\u000200*\u00020\u0001\u00a2\u0006\u0004\u00081\u00102\u001a\u001f\u00106\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u0002050403*\u00020\u0001\u00a2\u0006\u0004\u00086\u00107\u001a-\u00109\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u0004\u0012\u00020\u0001\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u000205040803*\u00020\u0001\u00a2\u0006\u0004\u00089\u00107\u001a-\u0010?\u001a\u00020#*\u00020\u00012\u0008\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010=\u001a\u00020<2\u0008\u0008\u0002\u0010>\u001a\u00020:\u00a2\u0006\u0004\u0008?\u0010@\u001a\'\u0010E\u001a\u00020\u00012\u0008\u0010A\u001a\u0004\u0018\u00010:2\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u000200\u00a2\u0006\u0004\u0008E\u0010F\u001a\u0019\u0010G\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u0007\u00a2\u0006\u0004\u0008G\u0010\u0016\"\u0015\u0010J\u001a\u00020\u0000*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\u00a8\u0006K"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "asKeyable",
        "(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "other",
        "transformedBy",
        "(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Transform;",
        "",
        "dx",
        "dy",
        "translatedBy",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "offset",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "locationScaledBy",
        "sx",
        "sy",
        "angle",
        "rotatedBy",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "scale",
        "multOpacityBy",
        "focusX",
        "focusY",
        "scaledBy",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFF)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "factor",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "oneFrameDuration",
        "reverseInterpolateFirstFrame",
        "Landroid/graphics/Canvas;",
        "transform",
        "",
        "(Landroid/graphics/Canvas;Lcom/alightcreative/app/motion/scene/Transform;)V",
        "Landroid/graphics/Path;",
        "(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V",
        "LoEu/m;",
        "(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V",
        "x",
        "y",
        "",
        "transformPoint",
        "(Lcom/alightcreative/app/motion/scene/Transform;FF)[F",
        "point",
        "(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;",
        "",
        "hasKeyframes",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Z",
        "",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "",
        "getKeyableProperties",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Ljava/util/List;",
        "LrVb/xfY;",
        "getKeyablePropertyLenses",
        "",
        "namespace",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "serializer",
        "tag",
        "serialize",
        "(Lcom/alightcreative/app/motion/scene/KeyableTransform;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V",
        "ns",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "isPackage",
        "keyableTransformFromXml",
        "(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "rotatedWithPivotBy",
        "getInverse",
        "(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Transform;",
        "inverse",
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
.method public static final asKeyable(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    new-instance v1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 63
    .line 64
    const/16 v11, 0x100

    .line 65
    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method

.method public static final getInverse(Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->recip(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    neg-float v7, v0

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-float v5, v0

    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    neg-float v0, v0

    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    neg-float p0, p0

    .line 60
    invoke-direct {v9, v0, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/alightcreative/app/motion/scene/Transform;

    .line 64
    .line 65
    const/16 v11, 0x100

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-direct/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static final getKeyableProperties(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
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
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v5, 0x6

    .line 31
    new-array v5, v5, [Lcom/alightcreative/app/motion/scene/Keyable;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aput-object v0, v5, v6

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput-object v1, v5, v0

    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    aput-object v2, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v4, v5, v0

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    aput-object p0, v5, v0

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public static final getKeyablePropertyLenses(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            ")",
            "Ljava/util/List<",
            "LrVb/xfY;",
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
    sget-object p0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$1;

    .line 7
    .line 8
    new-instance v0, LrVb/A;

    .line 9
    .line 10
    const-class v1, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v0, v2, v3, p0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$2;

    .line 24
    .line 25
    new-instance v2, LrVb/A;

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-direct {v2, v3, v4, p0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$3;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$3;

    .line 39
    .line 40
    new-instance v3, LrVb/A;

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v3, v4, v5, p0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$4;

    .line 54
    .line 55
    new-instance v4, LrVb/A;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-direct {v4, v5, v6, p0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$5;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$5;

    .line 69
    .line 70
    new-instance v5, LrVb/A;

    .line 71
    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-direct {v5, v6, v7, p0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$6;->INSTANCE:Lcom/alightcreative/app/motion/scene/TransformKt$getKeyablePropertyLenses$6;

    .line 84
    .line 85
    new-instance v6, LrVb/A;

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {p0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-direct {v6, v1, v7, p0}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 96
    .line 97
    .line 98
    const/4 p0, 0x6

    .line 99
    new-array p0, p0, [LrVb/xfY;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object v0, p0, v1

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aput-object v2, p0, v0

    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    aput-object v3, p0, v0

    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    aput-object v4, p0, v0

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    aput-object v5, p0, v0

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    aput-object v6, p0, v0

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public static final hasKeyframes(Lcom/alightcreative/app/motion/scene/KeyableTransform;)Z
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lgih/bO/fZZztnsYAaL;->kLUVeYRN:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final keyableTransformFromXml(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "parser"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "transform"

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-interface {v1, v4, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "lockAspectRatio"

    .line 19
    .line 20
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    move v14, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const-string v3, "orientation"

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v10, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    move v10, v5

    .line 56
    :goto_2
    const-string v3, "size"

    .line 57
    .line 58
    invoke-interface {v1, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    move v11, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move v11, v6

    .line 79
    :goto_3
    sget-object v3, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v7, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v27, v13

    .line 124
    .line 125
    move-object v13, v7

    .line 126
    move-object v7, v8

    .line 127
    move-object v8, v9

    .line 128
    move-object v9, v12

    .line 129
    move-object/from16 v12, v27

    .line 130
    .line 131
    :goto_4
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    move/from16 v16, v5

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    if-eq v15, v5, :cond_3b

    .line 139
    .line 140
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-ne v15, v4, :cond_3a

    .line 145
    .line 146
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move/from16 v17, v6

    .line 155
    .line 156
    const-string v6, "getName(...)"

    .line 157
    .line 158
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const-class v18, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 166
    .line 167
    const-class v19, Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 168
    .line 169
    const-class v20, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 170
    .line 171
    const-wide/16 v21, 0x0

    .line 172
    .line 173
    sget-object v23, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    sget-object v24, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    const-class v25, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 178
    .line 179
    const-class v26, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 180
    .line 181
    const-string v5, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.Vector2D"

    .line 182
    .line 183
    sparse-switch v6, :sswitch_data_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_9

    .line 187
    .line 188
    :sswitch_0
    const-string v5, "location"

    .line 189
    .line 190
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_3

    .line 195
    .line 196
    goto/16 :goto_9

    .line 197
    .line 198
    :cond_3
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_4

    .line 211
    .line 212
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_4
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 235
    .line 236
    goto/16 :goto_5

    .line 237
    .line 238
    :cond_5
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const-string v6, "null cannot be cast to non-null type com.alightcreative.app.motion.scene.Vector3D"

    .line 247
    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 260
    .line 261
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_7
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 283
    .line 284
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_9
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_b

    .line 297
    .line 298
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-eqz v3, :cond_a

    .line 303
    .line 304
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 308
    .line 309
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_b
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_d

    .line 322
    .line 323
    sget-object v3, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 324
    .line 325
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_c

    .line 330
    .line 331
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 335
    .line 336
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0

    .line 340
    :cond_d
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_f

    .line 349
    .line 350
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 357
    .line 358
    :goto_5
    invoke-static {v0, v1, v4, v3, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    goto/16 :goto_a

    .line 363
    .line 364
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 365
    .line 366
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 371
    .line 372
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :sswitch_1
    const-string v5, "scale"

    .line 377
    .line 378
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-nez v5, :cond_10

    .line 383
    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_10
    sget-object v5, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 387
    .line 388
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object v8, v4

    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :sswitch_2
    const-string v6, "pivot"

    .line 400
    .line 401
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_11

    .line 406
    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_11
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v7

    .line 421
    if-eqz v7, :cond_12

    .line 422
    .line 423
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 428
    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_12
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-eqz v7, :cond_13

    .line 440
    .line 441
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 446
    .line 447
    goto/16 :goto_6

    .line 448
    .line 449
    :cond_13
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    if-eqz v7, :cond_15

    .line 458
    .line 459
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    if-eqz v6, :cond_14

    .line 464
    .line 465
    move-object v5, v6

    .line 466
    goto :goto_6

    .line 467
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 468
    .line 469
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_15
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    if-eqz v7, :cond_17

    .line 482
    .line 483
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-eqz v6, :cond_16

    .line 488
    .line 489
    move-object v5, v6

    .line 490
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 494
    .line 495
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_17
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_19

    .line 508
    .line 509
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    if-eqz v6, :cond_18

    .line 514
    .line 515
    move-object v5, v6

    .line 516
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 517
    .line 518
    goto :goto_6

    .line 519
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 520
    .line 521
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :cond_19
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_1b

    .line 534
    .line 535
    sget-object v6, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 536
    .line 537
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    if-eqz v6, :cond_1a

    .line 542
    .line 543
    move-object v5, v6

    .line 544
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 548
    .line 549
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_1b
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_1d

    .line 562
    .line 563
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    if-eqz v6, :cond_1c

    .line 568
    .line 569
    move-object v5, v6

    .line 570
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 571
    .line 572
    :goto_6
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    move-object v7, v4

    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 580
    .line 581
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :sswitch_3
    const-string v6, "skew"

    .line 592
    .line 593
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_1e

    .line 598
    .line 599
    goto/16 :goto_9

    .line 600
    .line 601
    :cond_1e
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v13

    .line 613
    if-eqz v13, :cond_1f

    .line 614
    .line 615
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 620
    .line 621
    goto/16 :goto_7

    .line 622
    .line 623
    :cond_1f
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v13

    .line 631
    if-eqz v13, :cond_20

    .line 632
    .line 633
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 638
    .line 639
    goto/16 :goto_7

    .line 640
    .line 641
    :cond_20
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v13

    .line 649
    if-eqz v13, :cond_22

    .line 650
    .line 651
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    if-eqz v6, :cond_21

    .line 656
    .line 657
    move-object v5, v6

    .line 658
    goto :goto_7

    .line 659
    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    .line 660
    .line 661
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v0

    .line 665
    :cond_22
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_24

    .line 674
    .line 675
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    if-eqz v6, :cond_23

    .line 680
    .line 681
    move-object v5, v6

    .line 682
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 683
    .line 684
    goto :goto_7

    .line 685
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 686
    .line 687
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_24
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    if-eqz v13, :cond_26

    .line 700
    .line 701
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    if-eqz v6, :cond_25

    .line 706
    .line 707
    move-object v5, v6

    .line 708
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 709
    .line 710
    goto :goto_7

    .line 711
    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    .line 712
    .line 713
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    throw v0

    .line 717
    :cond_26
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 718
    .line 719
    .line 720
    move-result-object v13

    .line 721
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v13

    .line 725
    if-eqz v13, :cond_28

    .line 726
    .line 727
    sget-object v6, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 728
    .line 729
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    if-eqz v6, :cond_27

    .line 734
    .line 735
    move-object v5, v6

    .line 736
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    .line 740
    .line 741
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_28
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    if-eqz v6, :cond_2a

    .line 754
    .line 755
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    if-eqz v6, :cond_29

    .line 760
    .line 761
    move-object v5, v6

    .line 762
    check-cast v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 763
    .line 764
    :goto_7
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 765
    .line 766
    .line 767
    move-result-object v4

    .line 768
    move-object v13, v4

    .line 769
    goto/16 :goto_a

    .line 770
    .line 771
    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    .line 772
    .line 773
    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    throw v0

    .line 777
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 778
    .line 779
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :sswitch_4
    const-string v5, "rotation"

    .line 784
    .line 785
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v5

    .line 789
    if-nez v5, :cond_2b

    .line 790
    .line 791
    goto/16 :goto_9

    .line 792
    .line 793
    :cond_2b
    const-class v5, Ljava/lang/Float;

    .line 794
    .line 795
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    invoke-static/range {v24 .. v24}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 800
    .line 801
    .line 802
    move-result-object v6

    .line 803
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v6

    .line 807
    if-eqz v6, :cond_2c

    .line 808
    .line 809
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_2c
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_2d

    .line 824
    .line 825
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    check-cast v5, Ljava/lang/Float;

    .line 830
    .line 831
    goto/16 :goto_8

    .line 832
    .line 833
    :cond_2d
    invoke-static/range {v26 .. v26}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v6

    .line 841
    const-string v9, "null cannot be cast to non-null type kotlin.Float"

    .line 842
    .line 843
    if-eqz v6, :cond_2f

    .line 844
    .line 845
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 846
    .line 847
    .line 848
    move-result-object v5

    .line 849
    if-eqz v5, :cond_2e

    .line 850
    .line 851
    check-cast v5, Ljava/lang/Float;

    .line 852
    .line 853
    goto :goto_8

    .line 854
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 855
    .line 856
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0

    .line 860
    :cond_2f
    invoke-static/range {v25 .. v25}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_31

    .line 869
    .line 870
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    if-eqz v5, :cond_30

    .line 875
    .line 876
    check-cast v5, Ljava/lang/Float;

    .line 877
    .line 878
    goto :goto_8

    .line 879
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 880
    .line 881
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v0

    .line 885
    :cond_31
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-eqz v6, :cond_33

    .line 894
    .line 895
    invoke-static {}, Lcom/alightcreative/app/motion/scene/GeometryKt;->Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    if-eqz v5, :cond_32

    .line 900
    .line 901
    check-cast v5, Ljava/lang/Float;

    .line 902
    .line 903
    goto :goto_8

    .line 904
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    .line 905
    .line 906
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_33
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    if-eqz v6, :cond_35

    .line 919
    .line 920
    sget-object v5, Lcom/alightcreative/app/motion/scene/Quaternion;->Companion:Lcom/alightcreative/app/motion/scene/Quaternion$Companion;

    .line 921
    .line 922
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Quaternion$Companion;->getIDENTITY()Lcom/alightcreative/app/motion/scene/Quaternion;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    if-eqz v5, :cond_34

    .line 927
    .line 928
    check-cast v5, Ljava/lang/Float;

    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    .line 932
    .line 933
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    throw v0

    .line 937
    :cond_35
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v5

    .line 945
    if-eqz v5, :cond_37

    .line 946
    .line 947
    invoke-static {}, Lcom/alightcreative/app/motion/scene/ColorKt;->SolidColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-eqz v5, :cond_36

    .line 952
    .line 953
    check-cast v5, Ljava/lang/Float;

    .line 954
    .line 955
    :goto_8
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    move-object v9, v4

    .line 960
    goto :goto_a

    .line 961
    :cond_36
    new-instance v0, Ljava/lang/NullPointerException;

    .line 962
    .line 963
    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 968
    .line 969
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :sswitch_5
    const-string v5, "opacity"

    .line 974
    .line 975
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    if-nez v5, :cond_38

    .line 980
    .line 981
    :goto_9
    invoke-static {v1}, LFKt/k;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 982
    .line 983
    .line 984
    goto :goto_a

    .line 985
    :cond_38
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    invoke-static {v0, v1, v4, v5, v2}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->unserializeKeyable(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/Object;Z)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    move-object v12, v4

    .line 994
    :goto_a
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    const/4 v5, 0x3

    .line 999
    if-ne v4, v5, :cond_39

    .line 1000
    .line 1001
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 1002
    .line 1003
    .line 1004
    move-result v4

    .line 1005
    if-ne v4, v15, :cond_39

    .line 1006
    .line 1007
    move/from16 v5, v16

    .line 1008
    .line 1009
    move/from16 v6, v17

    .line 1010
    .line 1011
    const/4 v4, 0x2

    .line 1012
    goto/16 :goto_4

    .line 1013
    .line 1014
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1015
    .line 1016
    const-string v1, "Did not consume all tag contents"

    .line 1017
    .line 1018
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    throw v0

    .line 1022
    :cond_3a
    move/from16 v5, v16

    .line 1023
    .line 1024
    goto/16 :goto_4

    .line 1025
    .line 1026
    :cond_3b
    new-instance v5, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1027
    .line 1028
    move-object v6, v3

    .line 1029
    invoke-direct/range {v5 .. v14}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Z)V

    .line 1030
    .line 1031
    .line 1032
    return-object v5

    .line 1033
    :sswitch_data_0
    .sparse-switch
        -0x4b8807f5 -> :sswitch_5
        -0x266f082 -> :sswitch_4
        0x35e50a -> :sswitch_3
        0x65bcc42 -> :sswitch_2
        0x683094a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/Keyable;FFFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method

.method public static final locationScaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/Keyable;FFFFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method

.method public static final multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaleBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    const/16 v11, 0x1bf

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v11, 0x1f2

    .line 31
    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object v1, p0

    .line 40
    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->offsetBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/16 v11, 0x1f7

    .line 15
    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final rotatedWithPivotBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object v6, v4

    .line 48
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-static {v3, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 69
    .line 70
    invoke-static {v7, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 75
    .line 76
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    sub-float/2addr v8, v9

    .line 91
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    sub-float/2addr v9, v4

    .line 106
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-direct {v7, v8, v9, v4}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 117
    .line 118
    .line 119
    const/16 v11, 0xe

    .line 120
    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/4 v8, 0x6

    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v5, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v6, v2

    .line 181
    check-cast v6, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    sub-float/2addr v2, p1

    .line 194
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/16 v11, 0xe

    .line 199
    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const/4 v10, 0x0

    .line 204
    invoke-static/range {v6 .. v12}, Lcom/alightcreative/app/motion/scene/Keyframe;->copy$default(Lcom/alightcreative/app/motion/scene/Keyframe;Ljava/lang/Object;FLcom/alightcreative/app/motion/easing/Easing;Lcom/alightcreative/app/motion/scene/Smoothing;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    const/4 v8, 0x6

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/Keyable$DefaultImpls;->copyWith$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/List;ZLjava/util/List;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const/16 v11, 0x1f4

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v4, 0x0

    .line 224
    const/4 v6, 0x0

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, v0

    .line 230
    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0
.end method

.method public static final scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-static {v0, p1, p2, v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy(Lcom/alightcreative/app/motion/scene/Keyable;FFFF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    move/from16 v5, p3

    invoke-static {v0, v3, v2, p2, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->scaledBy(Lcom/alightcreative/app/motion/scene/Keyable;FFFF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    const/16 v11, 0x1fb

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    .line 1
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final serialize(Lcom/alightcreative/app/motion/scene/KeyableTransform;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 10

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
    invoke-interface {p2, p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "lockAspectRatio"

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLockAspectRatio()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {p2, p1, v0, v1}, LFKt/k;->x(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOrientation()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v8, 0x0

    .line 39
    cmpg-float v0, v0, v8

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v0, "orientation"

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOrientation()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p2, p1, v0, v1}, LFKt/k;->hUw(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSize()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/high16 v9, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpg-float v0, v0, v9

    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const-string v0, "size"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSize()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p2, p1, v0, v1}, LFKt/k;->hUw(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v6, 0x10

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const-string v4, "location"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v2, p1

    .line 90
    move-object v3, p2

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 99
    .line 100
    invoke-direct {v1, v8, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    const-string v4, "pivot"

    .line 104
    .line 105
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getScale()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 113
    .line 114
    invoke-direct {v1, v9, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 115
    .line 116
    .line 117
    const-string v4, "scale"

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSkew()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 127
    .line 128
    invoke-direct {v1, v8, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    const-string v4, "skew"

    .line 132
    .line 133
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getRotation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v4, "rotation"

    .line 145
    .line 146
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOpacity()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v4, "opacity"

    .line 158
    .line 159
    invoke-static/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/KeyableSerializerKt;->serialize$default(Lcom/alightcreative/app/motion/scene/Keyable;Ljava/lang/Object;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1, p3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static synthetic serialize$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "transform"

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/TransformKt;->serialize(Lcom/alightcreative/app/motion/scene/KeyableTransform;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final transform(Landroid/graphics/Canvas;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 5
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->skew(FF)V

    .line 6
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public static final transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, LoEu/m;->Z(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static final transformPoint(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    aget p1, v1, v2

    aget v0, v1, v0

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object p0
.end method

.method public static final transformPoint(Lcom/alightcreative/app/motion/scene/Transform;FF)[F
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-object v0
.end method

.method public static final transformedBy(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Transform;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "other"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-float v8, v0, v1

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    mul-float v9, v0, v1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getSkew()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getOrientation()F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getSize()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    new-instance v2, Lcom/alightcreative/app/motion/scene/Transform;

    .line 88
    .line 89
    const/16 v12, 0x100

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/Transform;-><init>(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFFFLcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 94
    .line 95
    .line 96
    return-object v2
.end method

.method public static final translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;FF)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedByVector3D(Lcom/alightcreative/app/motion/scene/Keyable;FF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 14

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedByVector3D(Lcom/alightcreative/app/motion/scene/Keyable;FF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v2

    invoke-static {v0, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedBy(Lcom/alightcreative/app/motion/scene/Keyable;FFF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/16 v11, 0x1fe

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v12}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    return-object v0
.end method
