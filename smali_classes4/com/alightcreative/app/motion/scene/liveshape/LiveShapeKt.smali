.class public final Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0015\u0010\u000c\u001a\u00020\r*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086\u0002\u001a\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u001a\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017\u001a\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006\u001a\u001e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0006H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0008\u001a\u00020\t*\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u000b\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\u0007*\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "liveShapesLoaded",
        "Ljava/util/concurrent/CountDownLatch;",
        "liveShapesInitState",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "loadedLiveShapes",
        "",
        "",
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "isDirectional",
        "",
        "Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;",
        "(Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;)Z",
        "times",
        "Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;",
        "transform",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "shape",
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;",
        "getShape",
        "(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
        "liveShapeById",
        "id",
        "liveShapeSortOrder",
        "",
        "getLiveShapes",
        "initLiveShapes",
        "",
        "context",
        "Landroid/content/Context;",
        "assetPath",
        "APP_STRING_PREFIX",
        "loadLiveShapes",
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
.field private static final APP_STRING_PREFIX:Ljava/lang/String; = "@am:string/"

.field private static final liveShapeSortOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final liveShapesInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final liveShapesLoaded:Ljava/util/concurrent/CountDownLatch;

.field private static final loadedLiveShapes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapesLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapesInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->loadedLiveShapes:Ljava/util/Map;

    .line 22
    .line 23
    const-string v15, "com.alightcreative.shapes.penta"

    .line 24
    .line 25
    const-string v16, "com.alightcreative.shapes.callout.roundrect"

    .line 26
    .line 27
    const-string v1, "com.alightcreative.shapes.circle"

    .line 28
    .line 29
    const-string v2, "com.alightcreative.shapes.pie"

    .line 30
    .line 31
    const-string v3, "com.alightcreative.shapes.rect"

    .line 32
    .line 33
    const-string v4, "com.alightcreative.shapes.roundrect"

    .line 34
    .line 35
    const-string v5, "com.alightcreative.shapes.poly"

    .line 36
    .line 37
    const-string v6, "com.alightcreative.shapes.star"

    .line 38
    .line 39
    const-string v7, "com.alightcreative.shapes.plus"

    .line 40
    .line 41
    const-string v8, "com.alightcreative.shapes.multifoil"

    .line 42
    .line 43
    const-string v9, "com.alightcreative.shapes.line"

    .line 44
    .line 45
    const-string v10, "com.alightcreative.shapes.arc"

    .line 46
    .line 47
    const-string v11, "com.alightcreative.shapes.arrow"

    .line 48
    .line 49
    const-string v12, "com.alightcreative.shapes.wideline"

    .line 50
    .line 51
    const-string v13, "com.alightcreative.shapes.triangle"

    .line 52
    .line 53
    const-string v14, "com.alightcreative.shapes.quad"

    .line 54
    .line 55
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapeSortOrder:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method

.method public static final synthetic access$getLiveShapeSortOrder$p()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapeSortOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getLiveShapes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapesInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "shapes"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->initLiveShapes(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapesLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->loadedLiveShapes:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$getLiveShapes$$inlined$sortedBy$1;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$getLiveShapes$$inlined$sortedBy$1;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static final getShape(Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapeById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static synthetic hUw(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->initLiveShapes$lambda$3(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final initLiveShapes(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "assetPath"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v5, Lcom/alightcreative/app/motion/scene/liveshape/A;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1}, Lcom/alightcreative/app/motion/scene/liveshape/A;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v6, 0x17

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "liveShapesLoader"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v7}, Lkotlin/concurrent/ThreadsKt;->thread$default(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private static final initLiveShapes$lambda$3(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapesInitState:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->loadLiveShapes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 35
    .line 36
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->loadedLiveShapes:Ljava/util/Map;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapesLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->loadedLiveShapes:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final isDirectional(Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandleType;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq p0, v1, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    return v0
.end method

.method public static final liveShapeById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->liveShapesLoaded:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeKt;->loadedLiveShapes:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final loadLiveShapes(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_10

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    move v6, v5

    .line 26
    :goto_0
    if-ge v6, v4, :cond_10

    .line 27
    .line 28
    aget-object v7, v3, v6

    .line 29
    .line 30
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const-string v8, ".xml"

    .line 34
    .line 35
    const/4 v9, 0x2

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-static {v7, v8, v5, v9, v10}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_f

    .line 42
    .line 43
    new-instance v8, Ljava/io/File;

    .line 44
    .line 45
    new-instance v11, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v8, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "open(...)"

    .line 66
    .line 67
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    new-instance v11, Ljava/io/InputStreamReader;

    .line 73
    .line 74
    invoke-direct {v11, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    invoke-static {v11}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeParserKt;->liveShapeFromXml(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-nez v8, :cond_e

    .line 97
    .line 98
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v12, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    :cond_0
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 137
    .line 138
    instance-of v14, v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 139
    .line 140
    if-eqz v14, :cond_1

    .line 141
    .line 142
    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_1
    move-object v13, v10

    .line 146
    :goto_2
    if-eqz v13, :cond_2

    .line 147
    .line 148
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$StaticText;->getText()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object v13, v10

    .line 154
    :goto_3
    if-eqz v13, :cond_0

    .line 155
    .line 156
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    new-instance v13, Ljava/util/ArrayList;

    .line 165
    .line 166
    const/16 v14, 0xa

    .line 167
    .line 168
    invoke-static {v11, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v15

    .line 183
    if-eqz v15, :cond_4

    .line 184
    .line 185
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    check-cast v15, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 190
    .line 191
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;->getLabel()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getParameters()Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    new-instance v15, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v16

    .line 216
    if-eqz v16, :cond_8

    .line 217
    .line 218
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    move-object/from16 v5, v16

    .line 223
    .line 224
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 225
    .line 226
    instance-of v9, v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 227
    .line 228
    if-eqz v9, :cond_5

    .line 229
    .line 230
    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_5
    move-object v5, v10

    .line 234
    :goto_6
    if-eqz v5, :cond_6

    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Selector;->getChoices()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-eqz v5, :cond_6

    .line 241
    .line 242
    new-instance v9, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-static {v5, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_7

    .line 260
    .line 261
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;

    .line 266
    .line 267
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/ChoiceInfo;->getLabel()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    :cond_7
    invoke-static {v15, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    const/4 v9, 0x2

    .line 284
    const/4 v10, 0x0

    .line 285
    goto :goto_5

    .line 286
    :cond_8
    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5, v13}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v8, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_a

    .line 312
    .line 313
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    move-object v10, v9

    .line 318
    check-cast v10, Ljava/lang/String;

    .line 319
    .line 320
    const-string v11, "@am:string/"

    .line 321
    .line 322
    const/4 v12, 0x0

    .line 323
    const/4 v13, 0x2

    .line 324
    const/4 v14, 0x0

    .line 325
    invoke-static {v10, v11, v12, v13, v14}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v10

    .line 329
    if-eqz v10, :cond_9

    .line 330
    .line 331
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    const/4 v12, 0x0

    .line 336
    new-instance v15, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    :cond_b
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object v9, v8

    .line 356
    check-cast v9, Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    const/16 v11, 0xb

    .line 363
    .line 364
    invoke-static {v9, v11}, Lkotlin/text/StringsKt;->drop(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    const-string v11, "string"

    .line 369
    .line 370
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    invoke-virtual {v10, v9, v11, v13}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v9

    .line 378
    if-nez v9, :cond_b

    .line 379
    .line 380
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_c
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v22, 0x3e

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    const-string v16, ","

    .line 405
    .line 406
    const/16 v17, 0x0

    .line 407
    .line 408
    const/16 v18, 0x0

    .line 409
    .line 410
    const/16 v19, 0x0

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v21, 0x0

    .line 415
    .line 416
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v3, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v4, "Missing strings in shape \'"

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v1, "\': "

    .line 434
    .line 435
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    const-string v1, "."

    .line 442
    .line 443
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 455
    .line 456
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShape;->getId()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v3, "Duplicate LiveShape id: \'"

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, "\'"

    .line 474
    .line 475
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :catchall_0
    move-exception v0

    .line 487
    move-object v1, v0

    .line 488
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_f
    move v12, v5

    .line 495
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 496
    .line 497
    move v5, v12

    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :cond_10
    return-object v1
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transform"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getShapeHandle()Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getPosition()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->getAxis()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getRotation()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;->copy(Lcom/alightcreative/app/motion/scene/liveshape/ShapeHandle;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/liveshape/PositionedShapeHandle;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
