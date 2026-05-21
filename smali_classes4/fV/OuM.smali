.class public final LfV/OuM;
.super LfV/MY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfV/OuM$xfY;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final visualEffect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)V
    .locals 2

    .line 1
    const-string v0, "visualEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, LfV/IF;->F0(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)LfV/Z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1, p2}, LfV/IF;->ojl(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;I)LfV/Zv9;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0, v0, p2, v1}, LfV/MY;-><init>(LfV/Z;LfV/Zv9;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LfV/OuM;->visualEffect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic hUw(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, LfV/OuM;->render$lambda$4(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/Map;LfV/OuM;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LfV/OuM;->render$lambda$3(Ljava/util/Map;LfV/OuM;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final render$lambda$3(Ljava/util/Map;LfV/OuM;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getDataType()Lcom/alightcreative/app/motion/scene/userparam/DataType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "="

    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/16 v7, 0x3e

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const-string v1, ", "

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, p1, LfV/OuM;->visualEffect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getIterParam()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "VES_parameters: "

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p0, " visualEffect.iterParam="

    .line 102
    .line 103
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method private static final render$lambda$4(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "acIter"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "VES_parameters: acIter>>"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final render(LfV/vh;LfV/s;LFKt/Sq;LfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/util/Map;Ljava/util/Map;LfV/s;ZLandroid/graphics/Matrix;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfV/vh;",
            "LfV/s;",
            "LFKt/Sq;",
            "LfV/eEN;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            "Lcom/alightcreative/app/motion/scene/Transform;",
            "Lcom/alightcreative/app/motion/scene/Transform;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LfV/s;",
            ">;",
            "LfV/s;",
            "Z",
            "Landroid/graphics/Matrix;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p16

    const-string v7, "geometry"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "content"

    move-object/from16 v8, p2

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentResolver"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "gctx"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layerBounds"

    move-object/from16 v10, p5

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layerTransform"

    move-object/from16 v9, p6

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "layerPrevTransform"

    move-object/from16 v11, p7

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "sceneSize"

    move-object/from16 v12, p8

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "projectSize"

    move-object/from16 v13, p9

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "viewSize"

    move-object/from16 v14, p10

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "parameters"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buffers"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "transMatrix"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, LfV/F;->j()V

    .line 2
    invoke-virtual {v0}, LfV/MY;->useProgram()V

    .line 3
    invoke-static {}, LfV/F;->j()V

    .line 4
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    .line 5
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v15

    .line 6
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v16

    move-object/from16 v17, v7

    .line 7
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    .line 8
    new-instance v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v7

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v9

    invoke-direct {v8, v7, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 9
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->invertY(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    .line 10
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v8

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    move-result v9

    sub-float/2addr v8, v9

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-static {v15, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-static {v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v9

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-static {v15, v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v11

    sub-float/2addr v9, v11

    .line 12
    iget-object v11, v0, LfV/OuM;->visualEffect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object/from16 v18, v7

    .line 14
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    if-eqz v7, :cond_8

    packed-switch v13, :pswitch_data_0

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Too many textures"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const v7, 0x84c7

    goto :goto_1

    :pswitch_1
    const v7, 0x84c6

    goto :goto_1

    :pswitch_2
    const v7, 0x84c5

    goto :goto_1

    :pswitch_3
    const v7, 0x84c4

    goto :goto_1

    :pswitch_4
    const v7, 0x84c3

    goto :goto_1

    :pswitch_5
    const v7, 0x84c2

    goto :goto_1

    :pswitch_6
    const v7, 0x84c1

    goto :goto_1

    :pswitch_7
    const v7, 0x84c0

    .line 16
    :goto_1
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    invoke-static {}, LfV/F;->j()V

    .line 18
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrcType()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    move-result-object v20

    sget-object v21, LfV/OuM$xfY;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    aget v10, v21, v20

    move-object/from16 v20, v11

    const/4 v11, 0x1

    if-eq v10, v11, :cond_4

    const/4 v11, 0x2

    if-eq v10, v11, :cond_3

    const/4 v11, 0x3

    if-eq v10, v11, :cond_2

    const/4 v11, 0x4

    if-ne v10, v11, :cond_1

    .line 19
    iget-object v10, v0, LfV/OuM;->visualEffect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getUri()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    const-string v11, "build(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 20
    invoke-static {v2, v10, v11}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageFromUri(LFKt/Sq;Landroid/net/Uri;Z)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 21
    sget-object v11, LfV/Ih;->x:LfV/Ih;

    invoke-interface {v3, v10, v11, v7}, LfV/eEN;->cD(Landroid/graphics/Bitmap;LfV/Ih;I)LfV/K;

    move-result-object v10

    goto :goto_2

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    .line 22
    :cond_1
    new-instance v1, Lkotlin/NotImplementedError;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrcType()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Not implemented "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v10, p14

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LfV/s;

    goto :goto_2

    :cond_4
    move-object/from16 v10, p2

    .line 24
    :goto_2
    invoke-static {v7}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 25
    invoke-static {}, LfV/F;->j()V

    if-eqz v10, :cond_5

    const/16 v7, 0xde1

    .line 26
    invoke-interface {v10}, LfV/Gc;->F0()I

    move-result v11

    invoke-static {v7, v11}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 27
    :cond_5
    invoke-static {}, LfV/F;->j()V

    .line 28
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".texture"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7, v13}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 29
    invoke-static {}, LfV/F;->j()V

    .line 30
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getName()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".size"

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    if-eqz v10, :cond_6

    .line 31
    invoke-interface {v10}, LfV/Gc;->getWidth()I

    move-result v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    :goto_3
    int-to-float v11, v11

    if-eqz v10, :cond_7

    .line 32
    invoke-interface {v10}, LfV/Gc;->getHeight()I

    move-result v10

    goto :goto_4

    :cond_7
    const/4 v10, 0x0

    :goto_4
    int-to-float v10, v10

    .line 33
    invoke-static {v7, v11, v10}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 34
    invoke-static {}, LfV/F;->j()V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_a

    :cond_8
    move-object/from16 v20, v11

    .line 35
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    if-eqz v7, :cond_a

    .line 36
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    move-result v10

    goto :goto_5

    :cond_9
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getDefaultChoice()I

    move-result v10

    :goto_5
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 37
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 38
    :cond_a
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    if-eqz v7, :cond_c

    .line 39
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getBooleanValue()Z

    move-result v10

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Switch;->getDefaultValue()Z

    move-result v10

    :goto_6
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 40
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 41
    :cond_c
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    if-eqz v7, :cond_e

    .line 42
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    move-result v10

    goto :goto_7

    :cond_d
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Slider;->getDefaultValue()F

    move-result v10

    :goto_7
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 43
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 44
    :cond_e
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    if-eqz v7, :cond_10

    .line 45
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    move-result v10

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Spinner;->getDefaultValue()F

    move-result v10

    :goto_8
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 46
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 47
    :cond_10
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    if-eqz v7, :cond_12

    .line 48
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getFloatValue()F

    move-result v10

    goto :goto_9

    :cond_11
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueRing;->getDefaultValue()F

    move-result v10

    :goto_9
    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 49
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 50
    :cond_12
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    if-eqz v7, :cond_15

    .line 51
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    if-nez v7, :cond_14

    :cond_13
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    .line 52
    :cond_14
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Point;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v10, v11, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 53
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 54
    :cond_15
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    if-eqz v7, :cond_18

    .line 55
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    .line 56
    :cond_17
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$XYZ;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v11

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v14

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v7

    invoke-static {v10, v11, v14, v7}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 57
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 58
    :cond_18
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    if-eqz v7, :cond_1b

    .line 59
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getQuatValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v7

    if-nez v7, :cond_1a

    :cond_19
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Quaternion;

    move-result-object v7

    .line 60
    :cond_1a
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Orientation;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v10

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->toMat4(Lcom/alightcreative/app/motion/scene/Quaternion;)[F

    move-result-object v7

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v10, v14, v11, v7, v11}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 61
    invoke-static {}, LfV/F;->j()V

    goto/16 :goto_a

    .line 62
    :cond_1b
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    if-eqz v7, :cond_1e

    .line 63
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getVec3DValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    if-nez v7, :cond_1d

    :cond_1c
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getDefaultValue()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v7

    .line 64
    :cond_1d
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$HueDisc;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v11

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v14

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v7

    invoke-static {v10, v11, v14, v7}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 65
    invoke-static {}, LfV/F;->j()V

    goto :goto_a

    .line 66
    :cond_1e
    instance-of v7, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    if-eqz v7, :cond_21

    .line 67
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v7

    if-nez v7, :cond_20

    :cond_1f
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getDefaultValue()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v7

    .line 68
    :cond_20
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Color;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    move-result v11

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    move-result v14

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    move-result v2

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    move-result v7

    invoke-static {v10, v11, v14, v2, v7}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 69
    invoke-static {}, LfV/F;->j()V

    goto :goto_a

    .line 70
    :cond_21
    instance-of v2, v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    if-eqz v2, :cond_22

    .line 71
    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$FloatValue;->getValue()F

    move-result v7

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 72
    invoke-static {}, LfV/F;->j()V

    :cond_22
    :goto_a
    move-object/from16 v2, p3

    move-object/from16 v10, p5

    move-object/from16 v14, p10

    move-object/from16 v7, v18

    move-object/from16 v11, v20

    goto/16 :goto_0

    :cond_23
    move-object/from16 v18, v7

    .line 73
    invoke-static {}, LfV/F;->j()V

    .line 74
    const-string v2, "acPreviewSize"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p10 .. p10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual/range {p10 .. p10}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 75
    invoke-static {}, LfV/F;->j()V

    .line 76
    const-string v2, "acProjectSize"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p9 .. p9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual/range {p9 .. p9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 77
    invoke-static {}, LfV/F;->j()V

    .line 78
    const/4 v2, 0x0

    sget-object v2, LbQ/JU/TvlDCJwG;->JtMoHAQyHkr:Ljava/lang/String;

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 79
    invoke-static {}, LfV/F;->j()V

    .line 80
    const-string v2, "acLayerCenter"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 81
    invoke-static {}, LfV/F;->j()V

    .line 82
    const-string v2, "acLayerCenterNorm"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    div-float/2addr v5, v7

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual/range {v17 .. v17}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v10

    sub-float/2addr v7, v10

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    div-float/2addr v7, v10

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 83
    invoke-static {}, LfV/F;->j()V

    .line 84
    const-string v2, "acLayerPivot"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 85
    invoke-static {}, LfV/F;->j()V

    .line 86
    const-string v2, "acLayerSize"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 87
    invoke-static {}, LfV/F;->j()V

    .line 88
    const-string v2, "acLayerScale"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Transform;->getScale()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 89
    invoke-static {}, LfV/F;->j()V

    .line 90
    const-string v2, "acLayerSizeNorm"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    div-float/2addr v5, v7

    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v7

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v10

    div-float/2addr v7, v10

    invoke-static {v2, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 91
    invoke-static {}, LfV/F;->j()V

    .line 92
    const-string v2, "acTime"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, LfV/eEN;->LV()LfV/eEN$CU;

    move-result-object v5

    invoke-virtual {v5}, LfV/eEN$CU;->x()F

    move-result v5

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 93
    invoke-static {}, LfV/F;->j()V

    .line 94
    const-string v2, "acStartTime"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, LfV/eEN;->LV()LfV/eEN$CU;

    move-result-object v5

    invoke-virtual {v5}, LfV/eEN$CU;->cD()F

    move-result v5

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 95
    invoke-static {}, LfV/F;->j()V

    .line 96
    const-string v2, "acEndTime"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3}, LfV/eEN;->LV()LfV/eEN$CU;

    move-result-object v3

    invoke-virtual {v3}, LfV/eEN$CU;->j()F

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 97
    invoke-static {}, LfV/F;->j()V

    .line 98
    const-string v2, "acPass"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    move/from16 v3, p11

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 99
    invoke-static {}, LfV/F;->j()V

    .line 100
    const-string v2, "acVelocity"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-static {v2, v3, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 101
    invoke-static {}, LfV/F;->j()V

    .line 102
    const-string v2, "acAngularVelocity"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 103
    invoke-static {}, LfV/F;->j()V

    .line 104
    const-string v2, "acScaleVelocity"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 105
    invoke-static {}, LfV/F;->j()V

    .line 106
    const-string v2, "acShowGuides"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    move/from16 v3, p15

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 107
    invoke-static {}, LfV/F;->j()V

    .line 108
    new-instance v2, LfV/Eo;

    invoke-direct {v2, v4, v0}, LfV/Eo;-><init>(Ljava/util/Map;LfV/OuM;)V

    invoke-static {v0, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 109
    const-string v2, "acIter"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, LfV/OuM;->visualEffect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getIterParam()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 110
    new-instance v3, LfV/mfz;

    invoke-direct {v3, v4}, LfV/mfz;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;->getIntValue()I

    move-result v11

    goto :goto_b

    :cond_24
    const/4 v11, 0x0

    :goto_b
    invoke-static {v3, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_c

    .line 112
    :cond_25
    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 113
    :goto_c
    const-string v2, "acLayerTransform"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-static {v3}, LfV/IF;->q(Landroid/graphics/Matrix;)[F

    move-result-object v3

    const/4 v11, 0x0

    const/4 v14, 0x1

    invoke-static {v2, v14, v11, v3, v11}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 114
    invoke-static {}, LfV/F;->j()V

    .line 115
    const-string v2, "acScreenToLayer"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v14

    const/16 v14, 0x10

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v12, p10

    move-object/from16 v10, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move v3, v11

    move/from16 v4, v19

    move-object/from16 v11, p10

    invoke-static/range {v8 .. v15}, LfV/IF;->pM1(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZILjava/lang/Object;)[F

    move-result-object v5

    invoke-static {v5}, LfV/IF;->H([F)[F

    move-result-object v5

    invoke-static {v2, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 116
    invoke-static {}, LfV/F;->j()V

    .line 117
    const-string v2, "acLayerToScreen"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static/range {v8 .. v15}, LfV/IF;->w(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;ZILjava/lang/Object;)[F

    move-result-object v5

    invoke-static {v5}, LfV/IF;->H([F)[F

    move-result-object v5

    invoke-static {v2, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 118
    invoke-static {}, LfV/F;->j()V

    .line 119
    const-string v2, "acTransform"

    invoke-virtual {v0, v2}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v2

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toGLMat4(Landroid/graphics/Matrix;)[F

    move-result-object v5

    invoke-static {v2, v4, v3, v5, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 120
    invoke-static {}, LfV/F;->j()V

    .line 121
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 123
    const-string v5, "acVtoRSpace"

    invoke-virtual {v0, v5}, LfV/MY;->optionalUniform(Ljava/lang/String;)I

    move-result v5

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toGLMat4(Landroid/graphics/Matrix;)[F

    move-result-object v2

    invoke-static {v5, v4, v3, v2, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 124
    const-string v2, "ac_internal_position"

    invoke-virtual {v0, v2}, LfV/MY;->attrib(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ac_internal_texcoord"

    invoke-virtual {v0, v3}, LfV/MY;->optionalAttrib(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v0, LfV/OuM;->visualEffect:Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, LfV/vh;->uKP(IILjava/lang/String;)V

    .line 125
    invoke-static {}, LfV/F;->j()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
