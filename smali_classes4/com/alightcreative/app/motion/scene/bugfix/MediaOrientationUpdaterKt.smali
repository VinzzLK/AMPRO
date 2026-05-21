.class public final Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a1\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a7\u0010\t\u001a\u00020\u0000*\u00020\u00002\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000f\u001aG\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0012\"\u0004\u0008\u0000\u0010\u0010\"\u0004\u0008\u0001\u0010\u0011*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00122\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u001b\u0010\u0019\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001b\u0010\u001b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001a\u001a\u001b\u0010\u001c\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001a\u001a\u001b\u0010\u001d\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001a\u001a#\u0010\u001e\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0018\u0010#\u001a\u00020\"*\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u0018\u0010%\u001a\u00020\"*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u0018\u0010(\u001a\u00020\"*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "sceneElement",
        "Landroid/net/Uri;",
        "uri",
        "LtI/nn;",
        "mediaType",
        "LFKt/Sq;",
        "contentResolver",
        "withUpdatedMediaFillOf",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/net/Uri;LtI/nn;LFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;",
        "",
        "toReplace",
        "newUri",
        "contentResolverExt",
        "(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Landroid/net/Uri;LtI/nn;LFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;",
        "K",
        "V",
        "",
        "key",
        "newValue",
        "replacing",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;",
        "",
        "rotationDelta",
        "withUpdatedRotationAndPivot",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "withUpdatedSkewIfNeeded",
        "withUpdatedOutlineIfNeeded",
        "withUpdatedLiveShapeIfNeeded",
        "withUpdatedMediaFill",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LtI/nn;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "VALID_MEDIA_ORIENTATIONS",
        "Ljava/util/List;",
        "",
        "isValidOrientation",
        "(I)Z",
        "isOutline",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)Z",
        "getHasLiveShapeWithSizeParam",
        "hasLiveShapeWithSizeParam",
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


# static fields
.field private static final VALID_MEDIA_ORIENTATIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/16 v1, 0x5a

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v2, 0xb4

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v3, 0x10e

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->VALID_MEDIA_ORIENTATIONS:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method private static final getHasLiveShapeWithSizeParam(Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "size"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedLiveShapeIfNeeded$lambda$13(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final isOutline(Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private static final isValidOrientation(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->VALID_MEDIA_ORIENTATIONS:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedSkewIfNeeded$lambda$10(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p0

    return-object p0
.end method

.method private static final replacing(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TV;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private static final withUpdatedLiveShapeIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 7

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->getHasLiveShapeWithSizeParam(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0xb4

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "size"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->flipped(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedLiveShapeIfNeeded$liveShapeLens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedLiveShapeIfNeeded$liveShapeLens$1;

    .line 36
    .line 37
    sget-object v2, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedLiveShapeIfNeeded$liveShapeLens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedLiveShapeIfNeeded$liveShapeLens$2;

    .line 38
    .line 39
    new-instance v3, LrVb/A;

    .line 40
    .line 41
    const-class v4, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 42
    .line 43
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-direct {v3, v5, v6, v1}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LrVb/qfV;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v2}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v1, v4, v5, v3, v2}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/alightcreative/app/motion/scene/bugfix/xfY;

    .line 68
    .line 69
    invoke-direct {v2, p1, v0}, Lcom/alightcreative/app/motion/scene/bugfix/xfY;-><init>(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/Keyable;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p0, v2}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 77
    .line 78
    :cond_0
    return-object p0
.end method

.method private static final withUpdatedLiveShapeIfNeeded$lambda$13(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/Keyable;Ljava/util/Map;)Ljava/util/Map;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v14, 0x7ef

    .line 9
    .line 10
    const/4 v15, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    move-object/from16 v7, p1

    .line 24
    .line 25
    invoke-static/range {v2 .. v15}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->copy$default(Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;Lcom/alightcreative/app/motion/scene/userparam/DataType;Lcom/alightcreative/app/motion/scene/Keyable;ILcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "size"

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->replacing(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method private static final withUpdatedMediaFill(Lcom/alightcreative/app/motion/scene/SceneElement;LtI/nn;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

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
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v44, 0x7f

    .line 16
    .line 17
    const/16 v45, 0x0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, -0x301

    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    move-object/from16 v13, p2

    .line 90
    .line 91
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Unexpected fill type"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_1
    const/16 v44, 0x7f

    .line 105
    .line 106
    const/16 v45, 0x0

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/16 v20, 0x0

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    const/16 v26, 0x0

    .line 141
    .line 142
    const/16 v27, 0x0

    .line 143
    .line 144
    const/16 v28, 0x0

    .line 145
    .line 146
    const/16 v29, 0x0

    .line 147
    .line 148
    const/16 v30, 0x0

    .line 149
    .line 150
    const/16 v31, 0x0

    .line 151
    .line 152
    const/16 v32, 0x0

    .line 153
    .line 154
    const/16 v33, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    const/16 v39, 0x0

    .line 167
    .line 168
    const/16 v40, 0x0

    .line 169
    .line 170
    const/16 v41, 0x0

    .line 171
    .line 172
    const/16 v42, 0x0

    .line 173
    .line 174
    const/16 v43, -0x301

    .line 175
    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    move-object/from16 v12, p2

    .line 179
    .line 180
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0
.end method

.method public static final withUpdatedMediaFillOf(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/net/Uri;LtI/nn;LFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v5, "<this>"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sceneElement"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "uri"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mediaType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "contentResolver"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, LtI/nn;->j:LtI/nn$xfY;

    invoke-virtual {v5}, LtI/nn$xfY;->j()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2
    invoke-static {v4, v2, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoOf(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->isValidOrientation(I)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v6

    .line 5
    :goto_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillImage()Landroid/net/Uri;

    move-result-object v8

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillVideo()Landroid/net/Uri;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_5

    .line 6
    invoke-static {v4, v8, v1}, Lcom/alightcreative/app/motion/scene/MediaUriInfoKt;->mediaUriInfoOf(LFKt/Sq;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/MediaUriInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/MediaUriInfo;->getOrientation()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v7

    :goto_2
    if-eqz v4, :cond_5

    .line 7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->isValidOrientation(I)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v7

    :goto_3
    if-eqz v4, :cond_5

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_5
    sub-int/2addr v6, v5

    if-nez v6, :cond_6

    .line 9
    invoke-static {v0, v3, v2}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedMediaFill(Lcom/alightcreative/app/motion/scene/SceneElement;LtI/nn;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0

    .line 10
    :cond_6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 13
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v10

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v9, v12, v10

    if-nez v9, :cond_7

    .line 14
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 18
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 19
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v5

    .line 21
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 24
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v13

    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-nez v12, :cond_c

    .line 25
    invoke-static {v10, v1, v7, v11}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v10

    .line 26
    :cond_c
    :goto_7
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 27
    :cond_d
    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedRotationAndPivot(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    .line 28
    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedSkewIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    .line 29
    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedLiveShapeIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    .line 30
    invoke-static {v0, v6}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedOutlineIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    .line 31
    invoke-static {v0, v3, v2}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedMediaFill(Lcom/alightcreative/app/motion/scene/SceneElement;LtI/nn;Landroid/net/Uri;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const v23, 0xfffbf

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move v12, v8

    move-object v8, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v22, v19

    move/from16 v25, v20

    const-wide/16 v19, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v22

    const/16 v22, 0x0

    move-object/from16 v28, v27

    .line 32
    invoke-static/range {v1 .. v24}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    .line 33
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/SceneKt;->copyUpdatingElement(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 38
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v13, v28

    invoke-interface {v13, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 39
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v3, v2, v4, v14}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->updateParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    goto :goto_9

    :cond_e
    const/4 v14, 0x0

    .line 40
    :goto_9
    invoke-interface {v9, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v28, v13

    goto :goto_8

    :cond_f
    const v24, 0xfffbf

    const/16 v25, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 41
    invoke-static/range {v2 .. v25}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0

    .line 42
    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot replace fill uri of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", since it has media type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final withUpdatedMediaFillOf(Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/List;Landroid/net/Uri;LtI/nn;LFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;",
            "Landroid/net/Uri;",
            "LtI/nn;",
            "LFKt/Sq;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Scene;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toReplace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentResolverExt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 45
    invoke-static {p0, v0, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->withUpdatedMediaFillOf(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Landroid/net/Uri;LtI/nn;LFKt/Sq;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final withUpdatedOutlineIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt;->isOutline(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->getContours()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->getKnots()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    move/from16 v10, p1

    .line 77
    .line 78
    int-to-float v8, v10

    .line 79
    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/Keyable;F)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalRotatedBy(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalRotatedBy(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v6, v7, v9, v8}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    move/from16 v10, p1

    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;Ljava/util/List;ZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCubicBSpline;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->copy(Ljava/util/List;)Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    const/16 v44, 0x7f

    .line 130
    .line 131
    const/16 v45, 0x0

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x0

    .line 159
    .line 160
    const/16 v24, 0x0

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const/16 v28, 0x0

    .line 169
    .line 170
    const/16 v29, 0x0

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    const/16 v31, 0x0

    .line 175
    .line 176
    const/16 v32, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const/16 v38, 0x0

    .line 189
    .line 190
    const/16 v39, 0x0

    .line 191
    .line 192
    const/16 v40, 0x0

    .line 193
    .line 194
    const/16 v41, 0x0

    .line 195
    .line 196
    const/16 v42, 0x0

    .line 197
    .line 198
    const/16 v43, -0x2001

    .line 199
    .line 200
    move-object/from16 v2, p0

    .line 201
    .line 202
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_2
    return-object p0
.end method

.method private static final withUpdatedRotationAndPivot(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 46

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedWithPivotBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/16 v44, 0x7f

    .line 13
    .line 14
    const/16 v45, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    const/16 v18, 0x0

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    const/16 v27, 0x0

    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const/16 v29, 0x0

    .line 55
    .line 56
    const/16 v30, 0x0

    .line 57
    .line 58
    const/16 v31, 0x0

    .line 59
    .line 60
    const/16 v32, 0x0

    .line 61
    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const/16 v35, 0x0

    .line 67
    .line 68
    const/16 v36, 0x0

    .line 69
    .line 70
    const/16 v37, 0x0

    .line 71
    .line 72
    const/16 v38, 0x0

    .line 73
    .line 74
    const/16 v39, 0x0

    .line 75
    .line 76
    const/16 v40, 0x0

    .line 77
    .line 78
    const/16 v41, 0x0

    .line 79
    .line 80
    const/16 v42, 0x0

    .line 81
    .line 82
    const/16 v43, -0x41

    .line 83
    .line 84
    move-object/from16 v2, p0

    .line 85
    .line 86
    invoke-static/range {v2 .. v45}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method private static final withUpdatedSkewIfNeeded(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 5

    .line 1
    rem-int/lit16 p1, p1, 0xb4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedSkewIfNeeded$skewLens$1;->INSTANCE:Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedSkewIfNeeded$skewLens$1;

    .line 6
    .line 7
    sget-object v0, Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedSkewIfNeeded$skewLens$2;->INSTANCE:Lcom/alightcreative/app/motion/scene/bugfix/MediaOrientationUpdaterKt$withUpdatedSkewIfNeeded$skewLens$2;

    .line 8
    .line 9
    new-instance v1, LrVb/A;

    .line 10
    .line 11
    const-class v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {p1}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-direct {v1, v3, v4, p1}, LrVb/A;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;Lkotlin/reflect/KProperty1;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LrVb/qfV;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0}, Lkotlin/reflect/KCallable;->getReturnType()Lkotlin/reflect/KType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p1, v2, v3, v1, v0}, LrVb/qfV;-><init>(Lkotlin/reflect/KClass;Lkotlin/reflect/KType;LrVb/xfY;Lkotlin/reflect/KProperty1;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/alightcreative/app/motion/scene/bugfix/A;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/bugfix/A;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p0, v0}, LrVb/xfY;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 47
    .line 48
    :cond_0
    return-object p0
.end method

.method private static final withUpdatedSkewIfNeeded$lambda$10(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->flipped(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->mirrored(Lcom/alightcreative/app/motion/scene/Keyable;)Lcom/alightcreative/app/motion/scene/Keyable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
