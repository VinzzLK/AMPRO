.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0019\u0010\u0002\u001a\u00020\u0001*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000b\u001a\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u00082\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\" \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u000e0\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\" \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00010\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001b\"&\u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\" \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00010\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "getShapeOutline",
        "(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "",
        "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;",
        "getDefaultHandles",
        "(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/util/List;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "",
        "time",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "getShapeHandles",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;F)Ljava/util/List;",
        "LNCh/K;",
        "makeScriptEnv",
        "(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)LNCh/K;",
        "Lcom/caoccao/javet/values/reference/V8ValueArray;",
        "scriptResult",
        "compoundCubicBSplineFromScriptResult",
        "(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "cubicBSplineFromScriptResult",
        "(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "",
        "",
        "scriptEnvCache",
        "Ljava/util/Map;",
        "shapeDefaultOutlineCache",
        "defaultHandlesCache",
        "Landroid/util/LruCache;",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeInstanceDesc;",
        "outlineCache",
        "Landroid/util/LruCache;",
        "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;",
        "HInfoZero",
        "Lcom/alightcreative/app/motion/scene/liveshape/HInfo;",
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
.field private static final HInfoZero:Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

.field private static final defaultHandlesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final outlineCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/alightcreative/app/motion/scene/liveshape/ShapeInstanceDesc;",
            "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
            ">;"
        }
    .end annotation
.end field

.field private static final scriptEnvCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LNCh/K;",
            ">;"
        }
    .end annotation
.end field

.field private static final shapeDefaultOutlineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->scriptEnvCache:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->shapeDefaultOutlineCache:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->defaultHandlesCache:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Landroid/util/LruCache;

    .line 23
    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->outlineCache:Landroid/util/LruCache;

    .line 30
    .line 31
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 32
    .line 33
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->HInfoZero:Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic E(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->cubicBSplineFromScriptResult$lambda$45(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method public static synthetic F0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$8$lambda$6$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic FT()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$8$lambda$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic IB()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv$lambda$41$lambda$39$lambda$35()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R6()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$8$lambda$6$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic T(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/Map;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$25(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/Map;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv$lambda$41$lambda$39$lambda$36()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ah(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getDefaultHandles$lambda$19$lambda$15(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv$lambda$41$lambda$40()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic cLW(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getDefaultHandles$lambda$19$lambda$18(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final compoundCubicBSplineFromScriptResult(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->cubicBSplineFromScriptResult(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final cubicBSplineFromScriptResult(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/CubicBSpline;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13
    .line 14
    new-instance v2, Lcom/alightcreative/app/motion/scene/liveshape/Ki;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/alightcreative/app/motion/scene/liveshape/Ki;-><init>(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I

    .line 20
    .line 21
    .line 22
    move-object p0, v0

    .line 23
    new-instance v0, Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 24
    .line 25
    iget-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/CubicBSpline;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final cubicBSplineFromScriptResult$lambda$45(Ljava/util/List;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/caoccao/javet/values/V8Value;Lcom/caoccao/javet/values/V8Value;)V
    .locals 6

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    const-string v0, "in"

    .line 4
    .line 5
    instance-of v1, p3, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p3, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 10
    .line 11
    invoke-static {p3}, LNCh/qfV;->ojl(Lcom/caoccao/javet/values/reference/V8ValueArray;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_7

    .line 16
    .line 17
    new-instance v0, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 18
    .line 19
    invoke-static {p3}, LNCh/qfV;->db(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    instance-of v1, p3, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    move-object v1, p3

    .line 39
    check-cast v1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 40
    .line 41
    const-string v2, "p"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-static {v1, v2}, LNCh/qfV;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_6

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :try_start_0
    move-object v1, p1

    .line 60
    check-cast v1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, LNCh/qfV;->ojl(Lcom/caoccao/javet/values/reference/V8ValueArray;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-static {v1}, LNCh/qfV;->db(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v2, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    .line 77
    .line 78
    move-object v4, p3

    .line 79
    check-cast v4, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    move-object v4, p3

    .line 88
    check-cast v4, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 89
    .line 90
    invoke-static {v4, v0}, LNCh/qfV;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    move-object v4, p3

    .line 97
    check-cast v4, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    move-object v0, v4

    .line 104
    check-cast v0, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 105
    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LNCh/qfV;->ojl(Lcom/caoccao/javet/values/reference/V8ValueArray;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    invoke-static {v0}, LNCh/qfV;->db(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    move-object p0, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    move-object v0, v2

    .line 124
    :goto_0
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    move-object p0, v0

    .line 132
    goto :goto_6

    .line 133
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 134
    :catchall_2
    move-exception v0

    .line 135
    move-object p2, v0

    .line 136
    :try_start_4
    invoke-static {v4, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_2
    move-object v0, v2

    .line 141
    :goto_2
    move-object v4, p3

    .line 142
    check-cast v4, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 143
    .line 144
    invoke-virtual {v4, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    move-object v4, p3

    .line 151
    check-cast v4, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 152
    .line 153
    invoke-static {v4, p2}, LNCh/qfV;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_4

    .line 158
    .line 159
    check-cast p3, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 160
    .line 161
    invoke-virtual {p3, p2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 162
    .line 163
    .line 164
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 165
    :try_start_5
    move-object p3, p2

    .line 166
    check-cast p3, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 167
    .line 168
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3}, LNCh/qfV;->ojl(Lcom/caoccao/javet/values/reference/V8ValueArray;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_3

    .line 176
    .line 177
    invoke-static {p3}, LNCh/qfV;->db(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_3

    .line 182
    :catchall_3
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    :goto_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    .line 187
    :try_start_6
    invoke-static {p2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 192
    :catchall_4
    move-exception v0

    .line 193
    move-object p3, v0

    .line 194
    :try_start_8
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p3

    .line 198
    :cond_4
    :goto_5
    new-instance p2, Lcom/alightcreative/app/motion/scene/CBKnot;

    .line 199
    .line 200
    invoke-direct {p2, v1, v0, v2}, Lcom/alightcreative/app/motion/scene/CBKnot;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/OptionalVector2D;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 207
    .line 208
    invoke-static {p1, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :goto_6
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 213
    :catchall_5
    move-exception v0

    .line 214
    move-object p2, v0

    .line 215
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :cond_6
    const-string p0, "closed"

    .line 220
    .line 221
    invoke-virtual {v1, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {v1, p0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->getBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    iput-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 236
    .line 237
    :cond_7
    return-void
.end method

.method public static synthetic db(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles$lambda$33(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultHandles(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;",
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
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->defaultHandlesCache:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_6

    .line 17
    .line 18
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->scriptEnvCache:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)LNCh/K;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    check-cast v2, LNCh/K;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->getDefaultKeyableUserParameterValue(Lcom/alightcreative/app/motion/scene/userparam/UserParameter;)Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/MY;

    .line 90
    .line 91
    invoke-direct {v1, v0, p0}, Lcom/alightcreative/app/motion/scene/liveshape/MY;-><init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-static {v2, v3, v1, v0, v4}, LNCh/K;->uKP(LNCh/K;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getHandles()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;

    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 142
    .line 143
    if-nez v4, :cond_4

    .line 144
    .line 145
    sget-object v4, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->HInfoZero:Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 146
    .line 147
    :cond_4
    new-instance v5, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;->getType()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v8, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    aget v7, v8, v7

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    packed-switch v7, :pswitch_data_0

    .line 169
    .line 170
    .line 171
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 172
    .line 173
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p0

    .line 177
    :pswitch_0
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getAxis()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :pswitch_1
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_2

    .line 195
    :pswitch_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    goto :goto_2

    .line 208
    :pswitch_3
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 209
    .line 210
    invoke-direct {v4, v9, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_4
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 215
    .line 216
    invoke-direct {v4, v8, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_5
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 221
    .line 222
    invoke-direct {v4, v9, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-direct {v5, v3, v6, v4}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/hz8;

    .line 233
    .line 234
    invoke-direct {v1, v0, p0, v2}, Lcom/alightcreative/app/motion/scene/liveshape/hz8;-><init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    return-object v2

    .line 241
    :cond_6
    check-cast v0, Ljava/util/List;

    .line 242
    .line 243
    return-object v0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getDefaultHandles$lambda$19$lambda$15(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "$this$run"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTime(Ljava/util/Map;F)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p0, p1, p3}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p2}, LNCh/A;->q()Lcom/caoccao/javet/interop/V8Runtime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getHandles"

    .line 33
    .line 34
    const/4 p3, 0x1

    .line 35
    new-array p3, p3, [Lcom/caoccao/javet/values/V8Value;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object p0, p3, v0

    .line 39
    .line 40
    invoke-interface {p1, p2, p3}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :try_start_0
    move-object p1, p0

    .line 45
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 46
    .line 47
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lcom/alightcreative/app/motion/scene/liveshape/D;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lcom/alightcreative/app/motion/scene/liveshape/D;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p3}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception p2

    .line 68
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method private static final getDefaultHandles$lambda$19$lambda$15$lambda$14$lambda$13(Ljava/util/Map;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    invoke-interface {p2, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 37
    .line 38
    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {v2, v0, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v1, v2, p2}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 75
    .line 76
    const-string v0, "x"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    const-string v4, "y"

    .line 85
    .line 86
    invoke-virtual {p2, v4}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p2, v4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "axis"

    .line 101
    .line 102
    invoke-virtual {p2, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_2

    .line 107
    .line 108
    invoke-static {p2, v5}, LNCh/qfV;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :try_start_0
    move-object v5, p2

    .line 119
    check-cast v5, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/caoccao/javet/values/reference/V8ValueArray;->getLength()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-ne v6, v3, :cond_1

    .line 126
    .line 127
    invoke-interface {v5, v2}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v5, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 136
    .line 137
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-direct {v3, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 160
    .line 161
    .line 162
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    const/4 v1, 0x0

    .line 164
    invoke-static {p2, v1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_2
    sget-object p2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValueString;->toPrimitive()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 185
    .line 186
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 187
    .line 188
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-direct {v1, v0, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p2, v1, v3}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void
.end method

.method private static final getDefaultHandles$lambda$19$lambda$18(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getHandles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getShapeHandles: handlePositions="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " shape.handles="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " result="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public static final getShapeHandles(Lcom/alightcreative/app/motion/scene/SceneElement;F)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "F)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;",
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
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->scriptEnvCache:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)LNCh/K;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, LNCh/K;

    .line 60
    .line 61
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/AWD;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, v0}, Lcom/alightcreative/app/motion/scene/liveshape/AWD;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 v2, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v3, v4, v1, p1, v2}, LNCh/K;->uKP(LNCh/K;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/util/Map;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getHandles()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/ArrayList;

    .line 80
    .line 81
    const/16 v3, 0xa

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;->getId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 115
    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    sget-object v4, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->HInfoZero:Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 119
    .line 120
    :cond_3
    new-instance v5, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 121
    .line 122
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;->getType()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aget v7, v8, v7

    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const/high16 v9, 0x3f800000    # 1.0f

    .line 140
    .line 141
    packed-switch v7, :pswitch_data_0

    .line 142
    .line 143
    .line 144
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :pswitch_0
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getAxis()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    goto :goto_1

    .line 168
    :pswitch_2
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;->getPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :pswitch_3
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 182
    .line 183
    invoke-direct {v4, v9, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 188
    .line 189
    invoke-direct {v4, v8, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :pswitch_5
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 194
    .line 195
    invoke-direct {v4, v9, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 196
    .line 197
    .line 198
    :goto_1
    invoke-direct {v5, v3, v6, v4}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/et;

    .line 206
    .line 207
    invoke-direct {v1, p1, v0, v2}, Lcom/alightcreative/app/motion/scene/liveshape/et;-><init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final getShapeHandles$lambda$30(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "$this$run"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    sub-int/2addr v0, p0

    .line 28
    int-to-float p0, v0

    .line 29
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 30
    .line 31
    div-float/2addr p0, v0

    .line 32
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p4, p1, p0, v0}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTimeAccum(Ljava/util/Map;FFLjava/util/Map;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p3, p0, p2, p1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p3}, LNCh/A;->q()Lcom/caoccao/javet/interop/V8Runtime;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string p2, "getHandles"

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    new-array p3, p3, [Lcom/caoccao/javet/values/V8Value;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p0, p3, p4

    .line 63
    .line 64
    invoke-interface {p1, p2, p3}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :try_start_0
    move-object p1, p0

    .line 69
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 70
    .line 71
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lcom/alightcreative/app/motion/scene/liveshape/qfV;

    .line 77
    .line 78
    invoke-direct {p3, p2}, Lcom/alightcreative/app/motion/scene/liveshape/qfV;-><init>(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p3}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->forEach(Lcom/caoccao/javet/interfaces/IJavetBiConsumer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    :catchall_1
    move-exception p2

    .line 92
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw p2
.end method

.method private static final getShapeHandles$lambda$30$lambda$29$lambda$28(Ljava/util/Map;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 6
    .line 7
    invoke-static {p2}, LNCh/qfV;->ojl(Lcom/caoccao/javet/values/reference/V8ValueArray;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 18
    .line 19
    invoke-static {p2}, LNCh/qfV;->db(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p2, v1}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of v0, p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 41
    .line 42
    const-string v0, "x"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    const-string v1, "y"

    .line 51
    .line 52
    invoke-virtual {p2, v1}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, v0}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p2, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->getFloat(Ljava/lang/Object;)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "axis"

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->has(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    invoke-static {p2, v2}, LNCh/qfV;->H(Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Lcom/caoccao/javet/values/reference/V8ValueObject;->get(Ljava/lang/Object;)Lcom/caoccao/javet/values/V8Value;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :try_start_0
    move-object v2, p2

    .line 85
    check-cast v2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 86
    .line 87
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, LNCh/qfV;->ojl(Lcom/caoccao/javet/values/reference/V8ValueArray;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-static {v2}, LNCh/qfV;->db(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    sget-object v2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 106
    .line 107
    .line 108
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :goto_0
    const/4 v3, 0x0

    .line 110
    invoke-static {p2, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-static {p2, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_2
    sget-object p2, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_2
    invoke-virtual {p1}, Lcom/caoccao/javet/values/primitive/V8ValuePrimitive;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;

    .line 131
    .line 132
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct {v3, v0, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v3, v2}, Lcom/alightcreative/app/motion/scene/liveshape/HInfo;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_3
    return-void
.end method

.method private static final getShapeHandles$lambda$33(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getHandles()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "getShapeHandles: handlePositions="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " shape.handles="

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " result="

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public static final getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getParamValues()Ljava/util/Map;

    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcom/alightcreative/app/motion/scene/userparam/UserParameterKt;->atTimeAccum(Ljava/util/Map;FFLjava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/alightcreative/app/motion/scene/liveshape/ShapeInstanceDesc;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/liveshape/ShapeInstanceDesc;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    sget-object v3, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->outlineCache:Landroid/util/LruCache;

    new-instance v4, Lcom/alightcreative/app/motion/scene/liveshape/q;

    invoke-direct {v4, p0, v0, v1, p1}, Lcom/alightcreative/app/motion/scene/liveshape/q;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/Map;F)V

    invoke-static {v3, v2, v4}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->getOrPut(Landroid/util/LruCache;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    return-object p0
.end method

.method public static final getShapeOutline(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->shapeDefaultOutlineCache:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/Y;

    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/liveshape/Y;-><init>()V

    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 4
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->scriptEnvCache:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 6
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)LNCh/K;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v2, LNCh/K;

    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/h;

    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/liveshape/h;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    const/16 v1, 0x7530

    invoke-virtual {v2, v1, v0}, LNCh/K;->ojl(ILkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 10
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/XSt;

    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/liveshape/XSt;-><init>()V

    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 11
    :cond_1
    check-cast v0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    return-object v0
.end method

.method private static final getShapeOutline$lambda$25(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;Ljava/util/Map;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 2

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->scriptEnvCache:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)LNCh/K;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    check-cast v1, LNCh/K;

    .line 25
    .line 26
    new-instance p0, Lcom/alightcreative/app/motion/scene/liveshape/CU;

    .line 27
    .line 28
    invoke-direct {p0, p2, p1, p3}, Lcom/alightcreative/app/motion/scene/liveshape/CU;-><init>(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;F)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {v1, p3, p0, p1, p2}, LNCh/K;->uKP(LNCh/K;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final getShapeOutline$lambda$25$lambda$24(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;FLNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 1

    .line 1
    const-string v0, "$this$run"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p0, p1, p2}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p3}, LNCh/A;->q()Lcom/caoccao/javet/interop/V8Runtime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "getPath"

    .line 28
    .line 29
    const/4 p4, 0x1

    .line 30
    new-array p4, p4, [Lcom/caoccao/javet/values/V8Value;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object p0, p4, v0

    .line 34
    .line 35
    invoke-interface {p1, p2, p4}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :try_start_0
    move-object p1, p0

    .line 40
    check-cast p1, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->compoundCubicBSplineFromScriptResult(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/alightcreative/app/motion/scene/liveshape/Sq;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Lcom/alightcreative/app/motion/scene/liveshape/Sq;-><init>(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p0, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static final getShapeOutline$lambda$25$lambda$24$lambda$23$lambda$22$lambda$21(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "getShapeOutline >> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final getShapeOutline$lambda$8$lambda$0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:getShapeOutline: IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getShapeOutline$lambda$8$lambda$6(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 3

    .line 1
    const-string v0, "$this$run"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/alightcreative/app/motion/scene/liveshape/Enc;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/alightcreative/app/motion/scene/liveshape/Enc;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParamsById()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, p2, p0, v0}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->userParamsAtTimeForScript(LNCh/A;Ljava/util/Map;Ljava/util/Map;F)Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1}, LNCh/A;->q()Lcom/caoccao/javet/interop/V8Runtime;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v0, "getPath"

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    new-array v1, v1, [Lcom/caoccao/javet/values/V8Value;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aput-object p0, v1, v2

    .line 47
    .line 48
    invoke-interface {p2, v0, v1}, Lcom/caoccao/javet/values/reference/IV8ValueObject;->invoke(Ljava/lang/String;[Lcom/caoccao/javet/values/V8Value;)Lcom/caoccao/javet/values/V8Value;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :try_start_0
    move-object p2, p0

    .line 53
    check-cast p2, Lcom/caoccao/javet/values/reference/V8ValueArray;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->compoundCubicBSplineFromScriptResult(Lcom/caoccao/javet/values/reference/V8ValueArray;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 59
    .line 60
    .line 61
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p0, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lcom/alightcreative/app/motion/scene/liveshape/F;

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/liveshape/F;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    :catchall_1
    move-exception p2

    .line 78
    invoke-static {p0, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method private static final getShapeOutline$lambda$8$lambda$6$lambda$2()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:getShapeOutline:Run IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getShapeOutline$lambda$8$lambda$6$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:getShapeOutline:Run OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final getShapeOutline$lambda$8$lambda$7()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:getShapeOutline: OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic hUw(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;FLNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$25$lambda$24(Ljava/util/Map;Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;FLNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles$lambda$30(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic jE(Ljava/util/Map;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeHandles$lambda$30$lambda$29$lambda$28(Ljava/util/Map;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method public static synthetic l(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv$lambda$41$lambda$34(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final makeScriptEnv(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)LNCh/K;
    .locals 5

    .line 1
    new-instance v0, LNCh/K;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "liveShape:"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, LNCh/K;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/Zv9;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/scene/liveshape/Zv9;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/m;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/alightcreative/app/motion/scene/liveshape/m;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v4, v1, v2, v3}, LNCh/K;->uKP(LNCh/K;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/x;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/liveshape/x;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method private static final makeScriptEnv$lambda$41$lambda$34(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getScripts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "LiveShape:makeScriptEnv: IN (scripts="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ")"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static final makeScriptEnv$lambda$41$lambda$39(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;
    .locals 3

    .line 1
    const-string v0, "$this$run"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v8"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/V;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/liveshape/V;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LNCh/A;->cD()Lcom/caoccao/javet/values/reference/V8ValueObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p2, v0, v1}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->registerAlightMotionScriptMethods(Lcom/caoccao/javet/interop/V8Runtime;Lcom/caoccao/javet/values/reference/V8ValueObject;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/cY;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/liveshape/cY;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/caoccao/javet/interop/V8Runtime;->getGlobalObject()Lcom/caoccao/javet/values/reference/V8ValueGlobalObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "AM"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Lcom/caoccao/javet/values/reference/V8ValueObject;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/alightcreative/app/motion/scene/liveshape/c;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/liveshape/c;-><init>(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getScripts()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/alightcreative/app/motion/scene/scripting/ACScript;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getType()Lcom/alightcreative/app/motion/scene/scripting/ACScriptType;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v1, v2, v1

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-ne v1, v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/scripting/ACScript;->getSource()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->executeVoidScript(Lcom/caoccao/javet/interop/V8Runtime;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance p0, Lkotlin/NotImplementedError;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-direct {p0, p1, v2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_1
    new-instance p0, Lcom/alightcreative/app/motion/scene/liveshape/K;

    .line 106
    .line 107
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/liveshape/K;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method private static final makeScriptEnv$lambda$41$lambda$39$lambda$35()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:makeScriptEnv:Run: IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final makeScriptEnv$lambda$41$lambda$39$lambda$36()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:makeScriptEnv:Register: IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final makeScriptEnv$lambda$41$lambda$39$lambda$37(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getScripts()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "LiveShape:makeScriptEnv:ACLoadScripts scripts="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static final makeScriptEnv$lambda$41$lambda$39$lambda$38()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:makeScriptEnv:Run: Out"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final makeScriptEnv$lambda$41$lambda$40()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LiveShape:makeScriptEnv: OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv$lambda$41$lambda$39$lambda$38()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic pM1(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv$lambda$41$lambda$39(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->makeScriptEnv$lambda$41$lambda$39$lambda$37(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic uKP(Ljava/util/Map;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getDefaultHandles$lambda$19$lambda$15$lambda$14$lambda$13(Ljava/util/Map;Lcom/caoccao/javet/values/primitive/V8ValueString;Lcom/caoccao/javet/values/V8Value;)V

    return-void
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$8$lambda$6(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;LNCh/A;Lcom/caoccao/javet/interop/V8Runtime;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline$lambda$8$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
