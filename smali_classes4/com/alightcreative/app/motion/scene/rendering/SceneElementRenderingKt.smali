.class public final Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a1\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a1\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000b\u001a3\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000b\u001a;\u0010\u0014\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a3\u0010\u0016\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000b\u001a3\u0010\u0017\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u000b\u001aA\u0010\u0016\u001a\u00020\t*\u00020\u00002\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u001b\u001a3\u0010\u001c\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000b\u001a\u001b\u0010\u001f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u001d\u0010\"\u001a\u00020\u000c*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00190!H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u001d\u0010$\u001a\u00020\u000c*\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u00190!H\u0002\u00a2\u0006\u0004\u0008$\u0010#\"\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\"\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u0018\u0010-\u001a\u00020\u000c*\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u0018\u00100\u001a\u00020\u000c*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00061"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "LoEu/q;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "viewport",
        "",
        "renderSelection",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V",
        "",
        "renderGeneralElementSelectionAndEditMode",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z",
        "renderWithEffects",
        "renderWithEffectsNoReverseInterpolation",
        "baseEnv",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "prevFrameTf",
        "renderWithEffectsInternal",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V",
        "renderWithRepeat",
        "renderWithPostRepeatScripts",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "repeatEffects",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V",
        "renderInternal",
        "",
        "oneFrameDuration",
        "reverseInterpolateFirstFrame",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "",
        "includesShaderEffects",
        "(Ljava/util/Map;)Z",
        "includesScriptEffects",
        "LoEu/Bt;",
        "scratchPaint",
        "LoEu/Bt;",
        "LoEu/m;",
        "scratchPath",
        "LoEu/m;",
        "getNeedsSpecialCaseRender",
        "(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Z",
        "needsSpecialCaseRender",
        "getHasEdgeDecorations",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;)Z",
        "hasEdgeDecorations",
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
.field private static final scratchPaint:LoEu/Bt;

.field private static final scratchPath:LoEu/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LoEu/Bt;

    .line 2
    .line 3
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPaint:LoEu/Bt;

    .line 7
    .line 8
    new-instance v0, LoEu/m;

    .line 9
    .line 10
    invoke-direct {v0}, LoEu/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$21()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$20(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat$lambda$36(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(FLcom/alightcreative/app/motion/scene/SceneElement;FFFFLcom/alightcreative/app/motion/scene/Vector2D;FFIFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p21}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat$lambda$39(FLcom/alightcreative/app/motion/scene/SceneElement;FFFFLcom/alightcreative/app/motion/scene/Vector2D;FFIFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsNoReverseInterpolation$lambda$8(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cLW(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$25(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic db()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$24()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final getHasEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBorderAndShadow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private static final getNeedsSpecialCaseRender(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "com.alightcreative.effects.repeat"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static synthetic hUw(IFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat$lambda$35(IFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final includesScriptEffects(Ljava/util/Map;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getScripts()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v2, 0x1

    .line 59
    xor-int/2addr v0, v2

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    return v1
.end method

.method private static final includesShaderEffects(Ljava/util/Map;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "*",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_4
    return v1
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$31()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ojl(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$23(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pM1(FLandroid/graphics/PathMeasure;FFFF[F[FZLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p24}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat$lambda$38(FLandroid/graphics/PathMeasure;FFFF[F[FZLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsNoReverseInterpolation$lambda$10(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final renderGeneralElementSelectionAndEditMode(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v3, "<this>"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "canvas"

    .line 17
    .line 18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "env"

    .line 22
    .line 23
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "selection"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "viewport"

    .line 32
    .line 33
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    return v10

    .line 48
    :cond_0
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 53
    .line 54
    const/16 v12, 0xa

    .line 55
    .line 56
    sparse-switch v2, :sswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v15, 0x7f0a0373

    .line 64
    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v2, v4}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->getParentTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-direct {v5, v6, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getPivot()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v5, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v0, v8, v4}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v5, v6, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v7, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 147
    .line 148
    invoke-virtual {v7}, LoEu/m;->C()V

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x41a00000    # 20.0f

    .line 152
    .line 153
    move/from16 v16, v10

    .line 154
    .line 155
    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    invoke-static {v10, v13}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v5, v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v7, v5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v2}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v7, v2}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x3cef0000    # -145.0f

    .line 181
    .line 182
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    invoke-static {v5, v10}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v2, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v7, v5}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v2}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x43110000    # 145.0f

    .line 209
    .line 210
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v1}, LoEu/q;->cD()F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v7, v2}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, LoEu/q;->R6()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v9}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 237
    .line 238
    .line 239
    sget-object v3, LoEu/hz8;->ak:LoEu/hz8;

    .line 240
    .line 241
    if-eqz v6, :cond_2

    .line 242
    .line 243
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v2, :cond_2

    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LxT/kh;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    invoke-virtual {v2}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v2}, LxT/kh;->j()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/high16 v5, 0x3f000000    # 0.5f

    .line 264
    .line 265
    invoke-static {v4, v2, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-nez v2, :cond_1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    move-object v5, v2

    .line 273
    move-object v2, v6

    .line 274
    goto :goto_2

    .line 275
    :cond_2
    :goto_1
    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 276
    .line 277
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto :goto_0

    .line 282
    :goto_2
    const/4 v6, 0x4

    .line 283
    move-object v4, v2

    .line 284
    move-object v2, v7

    .line 285
    const/4 v7, 0x0

    .line 286
    move-object v10, v4

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object v13, v10

    .line 289
    const v10, 0x7f0a0372

    .line 290
    .line 291
    .line 292
    invoke-static/range {v1 .. v7}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    move-object v7, v1

    .line 296
    invoke-virtual {v2}, LoEu/m;->C()V

    .line 297
    .line 298
    .line 299
    if-eqz v13, :cond_4

    .line 300
    .line 301
    invoke-static {v8, v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentKt;->withTimingForElement(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentForElement;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-ne v2, v10, :cond_3

    .line 310
    .line 311
    move v3, v15

    .line 312
    goto :goto_3

    .line 313
    :cond_3
    move v3, v10

    .line 314
    :goto_3
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentKt;->withMode(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 319
    .line 320
    .line 321
    move-result-wide v2

    .line 322
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->singleElementSelection(J)Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-static {v13, v7, v1, v2, v9}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    invoke-interface {v7}, LoEu/q;->hUw()V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_5
    move-object v7, v1

    .line 334
    move/from16 v16, v10

    .line 335
    .line 336
    const v10, 0x7f0a0372

    .line 337
    .line 338
    .line 339
    :goto_4
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eq v1, v10, :cond_a

    .line 344
    .line 345
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eq v1, v15, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$2;

    .line 364
    .line 365
    invoke-direct {v2}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$2;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 373
    .line 374
    invoke-virtual {v1}, LoEu/m;->C()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    move-object v4, v1

    .line 388
    const/4 v1, 0x1

    .line 389
    const/4 v2, 0x0

    .line 390
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_7

    .line 395
    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    move-object v15, v3

    .line 401
    check-cast v15, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 402
    .line 403
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-static {v0, v8, v3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 414
    .line 415
    .line 416
    move-result v6

    .line 417
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v5, v6, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 427
    .line 428
    invoke-virtual {v1, v5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_6
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    const/4 v6, 0x0

    .line 437
    move-object v1, v8

    .line 438
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    .line 439
    .line 440
    .line 441
    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 442
    .line 443
    invoke-virtual {v2, v5}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 444
    .line 445
    .line 446
    :goto_6
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    move-object/from16 v8, p2

    .line 451
    .line 452
    move-object v4, v5

    .line 453
    move/from16 v1, v16

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_7
    invoke-interface {v7}, LoEu/q;->R6()V

    .line 457
    .line 458
    .line 459
    invoke-interface {v7, v9}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 460
    .line 461
    .line 462
    move-object/from16 v8, p2

    .line 463
    .line 464
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 465
    .line 466
    sget-object v2, LoEu/hz8;->E:LoEu/hz8;

    .line 467
    .line 468
    new-instance v3, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_9

    .line 486
    .line 487
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    check-cast v5, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 492
    .line 493
    new-instance v17, LoEu/MY;

    .line 494
    .line 495
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 500
    .line 501
    .line 502
    move-result v9

    .line 503
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v0, v6, v9, v10}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    invoke-static {v6, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 528
    .line 529
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 530
    .line 531
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 536
    .line 537
    .line 538
    move-result v6

    .line 539
    invoke-direct {v9, v10, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    invoke-static {v6, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 559
    .line 560
    invoke-static {v9, v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 561
    .line 562
    .line 563
    move-result-object v18

    .line 564
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    int-to-double v9, v9

    .line 573
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 574
    .line 575
    .line 576
    move-result v5

    .line 577
    float-to-double v12, v5

    .line 578
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    .line 579
    .line 580
    .line 581
    move-result-wide v19

    .line 582
    mul-double v12, v12, v19

    .line 583
    .line 584
    const/16 p3, 0x1

    .line 585
    .line 586
    float-to-double v14, v11

    .line 587
    mul-double/2addr v12, v14

    .line 588
    add-double/2addr v9, v12

    .line 589
    double-to-int v5, v9

    .line 590
    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    invoke-static {v5, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 595
    .line 596
    .line 597
    move-result v5

    .line 598
    if-ne v6, v5, :cond_8

    .line 599
    .line 600
    move/from16 v19, p3

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_8
    move/from16 v19, v16

    .line 604
    .line 605
    :goto_8
    const/16 v24, 0x3c

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v20, 0x0

    .line 610
    .line 611
    const/16 v21, 0x0

    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const/16 v23, 0x0

    .line 616
    .line 617
    invoke-direct/range {v17 .. v25}, LoEu/MY;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v5, v17

    .line 621
    .line 622
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 623
    .line 624
    .line 625
    goto/16 :goto_7

    .line 626
    .line 627
    :cond_9
    const/16 v5, 0x8

    .line 628
    .line 629
    const/4 v6, 0x0

    .line 630
    const/4 v4, 0x0

    .line 631
    move-object v0, v7

    .line 632
    invoke-static/range {v0 .. v6}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v7}, LoEu/q;->hUw()V

    .line 636
    .line 637
    .line 638
    :cond_a
    return v16

    .line 639
    :sswitch_0
    move-object v7, v1

    .line 640
    move/from16 v16, v10

    .line 641
    .line 642
    const/16 p3, 0x1

    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$1;

    .line 657
    .line 658
    invoke-direct {v2}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt$renderGeneralElementSelectionAndEditMode$$inlined$sortedBy$1;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 666
    .line 667
    invoke-virtual {v1}, LoEu/m;->C()V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 671
    .line 672
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v13

    .line 680
    move-object v4, v1

    .line 681
    const/4 v2, 0x0

    .line 682
    move/from16 v1, p3

    .line 683
    .line 684
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_c

    .line 689
    .line 690
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    move-object v14, v3

    .line 695
    check-cast v14, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 696
    .line 697
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    invoke-static {v0, v8, v3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 706
    .line 707
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    invoke-direct {v5, v6, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 716
    .line 717
    .line 718
    if-eqz v1, :cond_b

    .line 719
    .line 720
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 721
    .line 722
    invoke-virtual {v1, v5}, LoEu/m;->jgN(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 723
    .line 724
    .line 725
    move-object v6, v0

    .line 726
    goto :goto_a

    .line 727
    :cond_b
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    const/4 v6, 0x0

    .line 732
    move-object v1, v8

    .line 733
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    .line 734
    .line 735
    .line 736
    move-object v6, v0

    .line 737
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 738
    .line 739
    invoke-virtual {v0, v5}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 740
    .line 741
    .line 742
    :goto_a
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move-object/from16 v8, p2

    .line 747
    .line 748
    move-object v4, v5

    .line 749
    move-object v0, v6

    .line 750
    move/from16 v1, v16

    .line 751
    .line 752
    goto :goto_9

    .line 753
    :cond_c
    move-object v6, v0

    .line 754
    invoke-interface {v7}, LoEu/q;->R6()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v7, v9}, LoEu/q;->FT(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 761
    .line 762
    sget-object v2, LoEu/hz8;->l:LoEu/hz8;

    .line 763
    .line 764
    new-instance v0, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    const v5, 0x7f0a0374

    .line 782
    .line 783
    .line 784
    if-eqz v4, :cond_e

    .line 785
    .line 786
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 791
    .line 792
    new-instance v17, LoEu/MY;

    .line 793
    .line 794
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 799
    .line 800
    .line 801
    move-result v9

    .line 802
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 803
    .line 804
    .line 805
    move-result-object v10

    .line 806
    invoke-static {v6, v8, v9, v10}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 807
    .line 808
    .line 809
    move-result-object v8

    .line 810
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 811
    .line 812
    .line 813
    move-result-object v8

    .line 814
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 815
    .line 816
    .line 817
    move-result-object v8

    .line 818
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 819
    .line 820
    .line 821
    move-result v9

    .line 822
    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 827
    .line 828
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 829
    .line 830
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 831
    .line 832
    .line 833
    move-result v10

    .line 834
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 835
    .line 836
    .line 837
    move-result v8

    .line 838
    invoke-direct {v9, v10, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 842
    .line 843
    .line 844
    move-result-object v8

    .line 845
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 850
    .line 851
    .line 852
    move-result v10

    .line 853
    invoke-static {v8, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 858
    .line 859
    invoke-static {v9, v8}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 860
    .line 861
    .line 862
    move-result-object v18

    .line 863
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eq v8, v5, :cond_d

    .line 868
    .line 869
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    if-eqz v5, :cond_d

    .line 882
    .line 883
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 884
    .line 885
    .line 886
    move-result v5

    .line 887
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 888
    .line 889
    .line 890
    move-result v8

    .line 891
    int-to-double v8, v8

    .line 892
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Keyframe;->getTime()F

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    float-to-double v12, v4

    .line 897
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    .line 898
    .line 899
    .line 900
    move-result-wide v14

    .line 901
    mul-double/2addr v12, v14

    .line 902
    float-to-double v14, v11

    .line 903
    mul-double/2addr v12, v14

    .line 904
    add-double/2addr v8, v12

    .line 905
    double-to-int v4, v8

    .line 906
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    invoke-static {v4, v8}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-ne v5, v4, :cond_d

    .line 915
    .line 916
    move/from16 v19, p3

    .line 917
    .line 918
    goto :goto_c

    .line 919
    :cond_d
    move/from16 v19, v16

    .line 920
    .line 921
    :goto_c
    const/16 v24, 0x3c

    .line 922
    .line 923
    const/16 v25, 0x0

    .line 924
    .line 925
    const/16 v20, 0x0

    .line 926
    .line 927
    const/16 v21, 0x0

    .line 928
    .line 929
    const/16 v22, 0x0

    .line 930
    .line 931
    const/16 v23, 0x0

    .line 932
    .line 933
    invoke-direct/range {v17 .. v25}, LoEu/MY;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 934
    .line 935
    .line 936
    move-object/from16 v4, v17

    .line 937
    .line 938
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    goto/16 :goto_b

    .line 942
    .line 943
    :cond_e
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    if-ne v3, v5, :cond_f

    .line 948
    .line 949
    new-instance v8, LoEu/MY;

    .line 950
    .line 951
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v3

    .line 967
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 968
    .line 969
    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 970
    .line 971
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 972
    .line 973
    .line 974
    move-result v5

    .line 975
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    invoke-direct {v4, v5, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 999
    .line 1000
    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const/16 v15, 0x36

    .line 1005
    .line 1006
    const/16 v16, 0x0

    .line 1007
    .line 1008
    const/4 v10, 0x0

    .line 1009
    const/4 v11, 0x0

    .line 1010
    const/4 v12, 0x1

    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/4 v14, 0x0

    .line 1013
    invoke-direct/range {v8 .. v16}, LoEu/MY;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    goto :goto_d

    .line 1021
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    :goto_d
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    const/16 v5, 0x8

    .line 1030
    .line 1031
    const/4 v6, 0x0

    .line 1032
    const/4 v4, 0x0

    .line 1033
    move-object v0, v7

    .line 1034
    invoke-static/range {v0 .. v6}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v0}, LoEu/q;->hUw()V

    .line 1038
    .line 1039
    .line 1040
    return p3

    .line 1041
    :sswitch_1
    move-object v6, v0

    .line 1042
    move-object v0, v1

    .line 1043
    move/from16 v16, v10

    .line 1044
    .line 1045
    const/16 p3, 0x1

    .line 1046
    .line 1047
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillType()Lcom/alightcreative/app/motion/scene/FillType;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    sget-object v2, Lcom/alightcreative/app/motion/scene/FillType;->GRADIENT:Lcom/alightcreative/app/motion/scene/FillType;

    .line 1052
    .line 1053
    if-ne v1, v2, :cond_10

    .line 1054
    .line 1055
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 1060
    .line 1061
    .line 1062
    move-result v2

    .line 1063
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 1068
    .line 1069
    .line 1070
    move-result v4

    .line 1071
    invoke-static {v6, v1, v2, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    const v2, 0x7f070166

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    const v2, 0x7f070168

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1086
    .line 1087
    .line 1088
    move-result v8

    .line 1089
    const v2, 0x7f070167

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1093
    .line 1094
    .line 1095
    move-result v9

    .line 1096
    const v2, 0x7f070433

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v0, v2}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1100
    .line 1101
    .line 1102
    move-result v2

    .line 1103
    const v3, 0x7f070434

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v0, v3}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 1107
    .line 1108
    .line 1109
    move-result v10

    .line 1110
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 1115
    .line 1116
    .line 1117
    move-result v4

    .line 1118
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v5

    .line 1126
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    mul-float/2addr v4, v5

    .line 1131
    add-float/2addr v3, v4

    .line 1132
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 1133
    .line 1134
    .line 1135
    move-result v4

    .line 1136
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 1137
    .line 1138
    .line 1139
    move-result v5

    .line 1140
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v11

    .line 1144
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v11

    .line 1148
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1149
    .line 1150
    .line 1151
    move-result v11

    .line 1152
    mul-float/2addr v5, v11

    .line 1153
    add-float/2addr v4, v5

    .line 1154
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 1155
    .line 1156
    .line 1157
    move-result v5

    .line 1158
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v12

    .line 1166
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 1171
    .line 1172
    .line 1173
    move-result v12

    .line 1174
    mul-float/2addr v11, v12

    .line 1175
    add-float/2addr v5, v11

    .line 1176
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 1177
    .line 1178
    .line 1179
    move-result v11

    .line 1180
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 1181
    .line 1182
    .line 1183
    move-result v1

    .line 1184
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v12

    .line 1188
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v12

    .line 1192
    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 1193
    .line 1194
    .line 1195
    move-result v12

    .line 1196
    mul-float/2addr v1, v12

    .line 1197
    add-float/2addr v11, v1

    .line 1198
    move v1, v3

    .line 1199
    move v3, v5

    .line 1200
    sget-object v5, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPaint:LoEu/Bt;

    .line 1201
    .line 1202
    sget-object v12, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 1203
    .line 1204
    invoke-virtual {v5, v12}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13

    .line 1211
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v13

    .line 1215
    invoke-virtual {v5, v13}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v5, v2}, LoEu/Bt;->w(F)V

    .line 1219
    .line 1220
    .line 1221
    move v2, v4

    .line 1222
    move v4, v11

    .line 1223
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v11, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 1227
    .line 1228
    invoke-virtual {v5, v11}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 1229
    .line 1230
    .line 1231
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionBg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v13

    .line 1239
    invoke-virtual {v5, v13}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-interface {v0, v1, v2, v7, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-interface {v0, v3, v4, v7, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v5, v12}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-virtual {v5, v7}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v5, v10}, LoEu/Bt;->w(F)V

    .line 1263
    .line 1264
    .line 1265
    invoke-interface/range {v0 .. v5}, LoEu/q;->Q(FFFFLoEu/Bt;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v11}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUiColors()Lcom/alightcreative/app/motion/scene/UIColors;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v7

    .line 1275
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/UIColors;->getSingleSelectionFg()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v7

    .line 1279
    invoke-virtual {v5, v7}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v0, v1, v2, v8, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-interface {v0, v3, v4, v8, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v7

    .line 1292
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v7

    .line 1296
    invoke-virtual {v5, v7}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v0, v1, v2, v9, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    invoke-virtual {v5, v1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-interface {v0, v3, v4, v9, v5}, LoEu/q;->E(FFFLoEu/Bt;)V

    .line 1314
    .line 1315
    .line 1316
    return p3

    .line 1317
    :cond_10
    return v16

    .line 1318
    nop

    .line 1319
    :sswitch_data_0
    .sparse-switch
        0x7f0a0369 -> :sswitch_1
        0x7f0a036e -> :sswitch_0
        0x7f0a036f -> :sswitch_0
        0x7f0a0374 -> :sswitch_0
        0x7f0a0375 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-float v2, p2, p3

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v2, v3

    .line 17
    .line 18
    invoke-static {p0, p1, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v9, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLengthSquared(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-gtz v1, :cond_0

    .line 49
    .line 50
    if-ge v0, v2, :cond_1

    .line 51
    .line 52
    :cond_0
    const/16 v1, 0xa

    .line 53
    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v10, v0, 0x1

    .line 57
    .line 58
    move-object v4, p0

    .line 59
    move-object v5, p1

    .line 60
    move-object v8, p4

    .line 61
    move v7, v6

    .line 62
    move v6, p2

    .line 63
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    .line 64
    .line 65
    .line 66
    move v6, v7

    .line 67
    sget-object p2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 68
    .line 69
    invoke-virtual {p2, v9}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 70
    .line 71
    .line 72
    move v7, p3

    .line 73
    move-object v8, v9

    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method private static final renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V
    .locals 11

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-static/range {p4 .. p5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    add-float v2, p2, p3

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float v6, v2, v3

    .line 17
    .line 18
    invoke-static {p0, p1, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {v9, v3, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v9}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLengthSquared(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 44
    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    if-ge v0, v1, :cond_0

    .line 52
    .line 53
    add-int/lit8 v10, v0, 0x1

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    move-object v5, p1

    .line 57
    move-object v8, p4

    .line 58
    move v7, v6

    .line 59
    move v6, p2

    .line 60
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    .line 61
    .line 62
    .line 63
    move v6, v7

    .line 64
    sget-object p2, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->scratchPath:LoEu/m;

    .line 65
    .line 66
    invoke-virtual {p2, v9}, LoEu/m;->v5(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    .line 67
    .line 68
    .line 69
    move v7, p3

    .line 70
    move-object v8, v9

    .line 71
    move-object/from16 v9, p5

    .line 72
    .line 73
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode$addPoints$6(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private static final renderGeneralElementSelectionAndEditMode$posForTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p2, p1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final renderGeneralElementSelectionAndEditMode$posForTime$3(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, v0, p2, p1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FLxT/yH;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, p2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static final renderInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selection"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewport"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v5, p3

    .line 34
    move-object v6, p4

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/SceneElementType;->renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selection"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewport"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-float/2addr v0, v1

    .line 35
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsNoReverseInterpolation(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 104

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v12, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const v2, 0x7f0a0368

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    move v1, v14

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-interface {v0, v1}, LoEu/q;->uKP(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "com.alightcreative.effects.timequant"

    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    :goto_1
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    const-string v2, "stepsPerSecond"

    .line 103
    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-static {v1, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v4, v1

    .line 123
    check-cast v4, Ljava/lang/Float;

    .line 124
    .line 125
    :cond_4
    if-nez v4, :cond_5

    .line 126
    .line 127
    move-object v1, v11

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-direct {v1, v11, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeQuant;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)V

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    move-object/from16 v4, p0

    .line 143
    .line 144
    invoke-static {v4, v1, v2}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5, v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    move-result-object v43

    .line 160
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffectOrder()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v44

    .line 164
    const/16 v58, 0x7f

    .line 165
    .line 166
    const/16 v59, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const-wide/16 v20, 0x0

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v23, 0x0

    .line 179
    .line 180
    const/16 v24, 0x0

    .line 181
    .line 182
    const/16 v25, 0x0

    .line 183
    .line 184
    const/16 v26, 0x0

    .line 185
    .line 186
    const/16 v27, 0x0

    .line 187
    .line 188
    const/16 v28, 0x0

    .line 189
    .line 190
    const/16 v29, 0x0

    .line 191
    .line 192
    const/16 v30, 0x0

    .line 193
    .line 194
    const/16 v31, 0x0

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const/16 v33, 0x0

    .line 199
    .line 200
    const/16 v34, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    const/16 v36, 0x0

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const/16 v38, 0x0

    .line 209
    .line 210
    const/16 v39, 0x0

    .line 211
    .line 212
    const/16 v40, 0x0

    .line 213
    .line 214
    const/16 v41, 0x0

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v45, 0x0

    .line 219
    .line 220
    const/16 v46, 0x0

    .line 221
    .line 222
    const/16 v47, 0x0

    .line 223
    .line 224
    const/16 v48, 0x0

    .line 225
    .line 226
    const/16 v49, 0x0

    .line 227
    .line 228
    const/16 v50, 0x0

    .line 229
    .line 230
    const/16 v51, 0x0

    .line 231
    .line 232
    const/16 v52, 0x0

    .line 233
    .line 234
    const/16 v53, 0x0

    .line 235
    .line 236
    const/16 v54, 0x0

    .line 237
    .line 238
    const/16 v55, 0x0

    .line 239
    .line 240
    const/16 v56, 0x0

    .line 241
    .line 242
    const v57, -0x6000001

    .line 243
    .line 244
    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    invoke-static/range {v16 .. v59}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v4, Landroid/graphics/Matrix;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-interface {v0}, LoEu/q;->f()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    int-to-float v7, v7

    .line 265
    div-float/2addr v6, v7

    .line 266
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    neg-float v7, v7

    .line 271
    invoke-interface {v0}, LoEu/q;->ojl()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    int-to-float v8, v8

    .line 276
    add-float/2addr v7, v8

    .line 277
    invoke-interface {v0}, LoEu/q;->ojl()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    int-to-float v8, v8

    .line 282
    div-float/2addr v7, v8

    .line 283
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    invoke-interface {v0}, LoEu/q;->f()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    int-to-float v9, v9

    .line 292
    div-float/2addr v8, v9

    .line 293
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-interface {v0}, LoEu/q;->ojl()I

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    int-to-float v10, v10

    .line 302
    div-float/2addr v9, v10

    .line 303
    invoke-virtual {v4, v6, v7}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v8, v9}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    if-eqz v8, :cond_7

    .line 327
    .line 328
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    check-cast v8, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 333
    .line 334
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 335
    .line 336
    .line 337
    move-result-wide v8

    .line 338
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 339
    .line 340
    .line 341
    move-result-wide v16

    .line 342
    cmp-long v8, v8, v16

    .line 343
    .line 344
    if-nez v8, :cond_6

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_6
    add-int/2addr v7, v14

    .line 348
    goto :goto_3

    .line 349
    :cond_7
    const/4 v7, -0x1

    .line 350
    :goto_4
    add-int/lit8 v6, v7, 0x1

    .line 351
    .line 352
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    if-ge v6, v7, :cond_8

    .line 365
    .line 366
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 379
    .line 380
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    move/from16 v16, v14

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_8
    const/16 v16, 0x0

    .line 390
    .line 391
    :goto_5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    if-eqz v7, :cond_9

    .line 400
    .line 401
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->includesShaderEffects(Ljava/util/Map;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_a

    .line 410
    .line 411
    :cond_9
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->getHasEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_b

    .line 416
    .line 417
    :cond_a
    move/from16 v17, v14

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_b
    const/16 v17, 0x0

    .line 421
    .line 422
    :goto_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasBlendingMode()Z

    .line 427
    .line 428
    .line 429
    move-result v7

    .line 430
    const/high16 v18, 0x447a0000    # 1000.0f

    .line 431
    .line 432
    const/high16 v8, 0x3f800000    # 1.0f

    .line 433
    .line 434
    if-eqz v7, :cond_d

    .line 435
    .line 436
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    sget-object v10, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 441
    .line 442
    if-eq v7, v10, :cond_d

    .line 443
    .line 444
    :cond_c
    :goto_7
    move-object v15, v4

    .line 445
    move-object v3, v5

    .line 446
    const/16 v9, 0xa

    .line 447
    .line 448
    goto/16 :goto_d

    .line 449
    .line 450
    :cond_d
    if-nez v16, :cond_c

    .line 451
    .line 452
    if-eqz v17, :cond_e

    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    cmpg-float v7, v7, v8

    .line 459
    .line 460
    if-gez v7, :cond_e

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_e
    if-eqz v17, :cond_18

    .line 464
    .line 465
    new-instance v6, Lcom/alightcreative/app/motion/scene/rendering/et;

    .line 466
    .line 467
    invoke-direct {v6, v5, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/rendering/et;-><init>(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v6}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v2, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    move-object v7, v6

    .line 482
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    new-instance v10, Ljava/util/ArrayList;

    .line 491
    .line 492
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_12

    .line 504
    .line 505
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    move-object v14, v11

    .line 510
    check-cast v14, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 511
    .line 512
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 513
    .line 514
    .line 515
    move-result v16

    .line 516
    if-nez v16, :cond_f

    .line 517
    .line 518
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v16

    .line 522
    invoke-static/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 523
    .line 524
    .line 525
    move-result-object v16

    .line 526
    if-eqz v16, :cond_f

    .line 527
    .line 528
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 529
    .line 530
    .line 531
    move-result-object v16

    .line 532
    if-eqz v16, :cond_f

    .line 533
    .line 534
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->isEmpty()Z

    .line 535
    .line 536
    .line 537
    move-result v17

    .line 538
    if-eqz v17, :cond_10

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 542
    .line 543
    .line 544
    move-result-object v16

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v16

    .line 549
    :cond_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v17

    .line 553
    if-eqz v17, :cond_f

    .line 554
    .line 555
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v17

    .line 559
    check-cast v17, Ljava/util/Map$Entry;

    .line 560
    .line 561
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    .line 562
    .line 563
    .line 564
    move-result-object v15

    .line 565
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    invoke-interface {v15, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-nez v9, :cond_11

    .line 574
    .line 575
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_12
    new-instance v8, Ljava/util/ArrayList;

    .line 580
    .line 581
    const/16 v9, 0xa

    .line 582
    .line 583
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 584
    .line 585
    .line 586
    move-result v11

    .line 587
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v10

    .line 598
    if-eqz v10, :cond_13

    .line 599
    .line 600
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v10

    .line 604
    check-cast v10, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 605
    .line 606
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 607
    .line 608
    .line 609
    move-result v11

    .line 610
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 611
    .line 612
    .line 613
    move-result v14

    .line 614
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 615
    .line 616
    .line 617
    move-result v15

    .line 618
    sub-int/2addr v14, v15

    .line 619
    int-to-float v14, v14

    .line 620
    div-float v14, v14, v18

    .line 621
    .line 622
    invoke-static {v10, v11, v14}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :cond_13
    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    new-instance v10, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 640
    .line 641
    .line 642
    move-result-object v9

    .line 643
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    if-eqz v11, :cond_16

    .line 648
    .line 649
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    move-object v14, v11

    .line 654
    check-cast v14, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 655
    .line 656
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 657
    .line 658
    .line 659
    move-result v15

    .line 660
    if-eqz v15, :cond_15

    .line 661
    .line 662
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 663
    .line 664
    .line 665
    move-result-object v15

    .line 666
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 667
    .line 668
    if-ne v15, v0, :cond_14

    .line 669
    .line 670
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget-object v15, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 675
    .line 676
    if-ne v0, v15, :cond_14

    .line 677
    .line 678
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sget-object v14, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 683
    .line 684
    if-eq v0, v14, :cond_15

    .line 685
    .line 686
    :cond_14
    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :cond_15
    move-object/from16 v0, p1

    .line 690
    .line 691
    goto :goto_a

    .line 692
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 693
    .line 694
    const/16 v9, 0xa

    .line 695
    .line 696
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 697
    .line 698
    .line 699
    move-result v9

    .line 700
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    .line 709
    .line 710
    move-result v10

    .line 711
    if-eqz v10, :cond_17

    .line 712
    .line 713
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    check-cast v10, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 718
    .line 719
    invoke-static {v10, v1}, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_17
    const/16 v9, 0x90

    .line 728
    .line 729
    const/4 v10, 0x0

    .line 730
    move-object/from16 v60, v2

    .line 731
    .line 732
    move-object v2, v5

    .line 733
    const/4 v5, 0x0

    .line 734
    move-object v11, v4

    .line 735
    move-object v4, v8

    .line 736
    const/4 v8, 0x0

    .line 737
    move-object v15, v11

    .line 738
    move-object v11, v1

    .line 739
    move-object v1, v7

    .line 740
    move-object v7, v0

    .line 741
    move-object/from16 v0, p1

    .line 742
    .line 743
    invoke-static/range {v0 .. v10}, LoEu/q$xfY;->hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v60 .. v60}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 747
    .line 748
    .line 749
    move-result-object v20

    .line 750
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 753
    .line 754
    .line 755
    move-result-object v27

    .line 756
    const/16 v30, 0x1bf

    .line 757
    .line 758
    const/16 v31, 0x0

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/16 v22, 0x0

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    const/16 v24, 0x0

    .line 767
    .line 768
    const/16 v25, 0x0

    .line 769
    .line 770
    const/16 v26, 0x0

    .line 771
    .line 772
    const/16 v28, 0x0

    .line 773
    .line 774
    const/16 v29, 0x0

    .line 775
    .line 776
    invoke-static/range {v20 .. v31}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 777
    .line 778
    .line 779
    move-result-object v68

    .line 780
    const/16 v102, 0x7f

    .line 781
    .line 782
    const/16 v103, 0x0

    .line 783
    .line 784
    const/16 v61, 0x0

    .line 785
    .line 786
    const/16 v62, 0x0

    .line 787
    .line 788
    const/16 v63, 0x0

    .line 789
    .line 790
    const-wide/16 v64, 0x0

    .line 791
    .line 792
    const/16 v66, 0x0

    .line 793
    .line 794
    const/16 v67, 0x0

    .line 795
    .line 796
    const/16 v69, 0x0

    .line 797
    .line 798
    const/16 v70, 0x0

    .line 799
    .line 800
    const/16 v71, 0x0

    .line 801
    .line 802
    const/16 v72, 0x0

    .line 803
    .line 804
    const/16 v73, 0x0

    .line 805
    .line 806
    const/16 v74, 0x0

    .line 807
    .line 808
    const/16 v75, 0x0

    .line 809
    .line 810
    const/16 v76, 0x0

    .line 811
    .line 812
    const/16 v77, 0x0

    .line 813
    .line 814
    const/16 v78, 0x0

    .line 815
    .line 816
    const/16 v79, 0x0

    .line 817
    .line 818
    const/16 v80, 0x0

    .line 819
    .line 820
    const/16 v81, 0x0

    .line 821
    .line 822
    const/16 v82, 0x0

    .line 823
    .line 824
    const/16 v83, 0x0

    .line 825
    .line 826
    const/16 v84, 0x0

    .line 827
    .line 828
    const/16 v85, 0x0

    .line 829
    .line 830
    const/16 v86, 0x0

    .line 831
    .line 832
    const/16 v87, 0x0

    .line 833
    .line 834
    const/16 v88, 0x0

    .line 835
    .line 836
    const/16 v89, 0x0

    .line 837
    .line 838
    const/16 v90, 0x0

    .line 839
    .line 840
    const/16 v91, 0x0

    .line 841
    .line 842
    const/16 v92, 0x0

    .line 843
    .line 844
    const/16 v93, 0x0

    .line 845
    .line 846
    const/16 v94, 0x0

    .line 847
    .line 848
    const/16 v95, 0x0

    .line 849
    .line 850
    const/16 v96, 0x0

    .line 851
    .line 852
    const/16 v97, 0x0

    .line 853
    .line 854
    const/16 v98, 0x0

    .line 855
    .line 856
    const/16 v99, 0x0

    .line 857
    .line 858
    const/16 v100, 0x0

    .line 859
    .line 860
    const/16 v101, -0x41

    .line 861
    .line 862
    invoke-static/range {v60 .. v103}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-static {v1, v0, v11, v12, v13}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 867
    .line 868
    .line 869
    invoke-interface {v0, v15}, LoEu/q;->Bb(Landroid/graphics/Matrix;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual/range {v60 .. v60}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object/from16 v2, p1

    .line 877
    .line 878
    move-object v3, v11

    .line 879
    move-object v4, v12

    .line 880
    move-object v5, v13

    .line 881
    move-object/from16 v1, v60

    .line 882
    .line 883
    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 884
    .line 885
    .line 886
    move-object v0, v2

    .line 887
    :goto_c
    const/4 v8, 0x0

    .line 888
    goto/16 :goto_1a

    .line 889
    .line 890
    :cond_18
    new-instance v3, Lcom/alightcreative/app/motion/scene/rendering/m;

    .line 891
    .line 892
    invoke-direct {v3}, Lcom/alightcreative/app/motion/scene/rendering/m;-><init>()V

    .line 893
    .line 894
    .line 895
    invoke-static {v2, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v2, v0, v1, v12, v13}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 899
    .line 900
    .line 901
    goto :goto_c

    .line 902
    :goto_d
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getBlendEffect()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    if-eqz v4, :cond_19

    .line 911
    .line 912
    new-instance v4, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 913
    .line 914
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getBlendEffect()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 923
    .line 924
    .line 925
    move-result-object v7

    .line 926
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    move/from16 p0, v8

    .line 931
    .line 932
    const/4 v8, 0x0

    .line 933
    invoke-direct {v4, v5, v7, v8, v10}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;-><init>(Ljava/lang/String;Ljava/util/Map;ILjava/util/Set;)V

    .line 934
    .line 935
    .line 936
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    :goto_e
    move-object/from16 v20, v4

    .line 941
    .line 942
    goto :goto_f

    .line 943
    :cond_19
    move/from16 p0, v8

    .line 944
    .line 945
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_e

    .line 950
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->isEmpty()Z

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-nez v4, :cond_1a

    .line 955
    .line 956
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    cmpg-float v4, v4, p0

    .line 961
    .line 962
    if-gez v4, :cond_1a

    .line 963
    .line 964
    move/from16 v21, v14

    .line 965
    .line 966
    goto :goto_10

    .line 967
    :cond_1a
    const/16 v21, 0x0

    .line 968
    .line 969
    :goto_10
    if-eqz v21, :cond_1b

    .line 970
    .line 971
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 976
    .line 977
    .line 978
    move-result-object v4

    .line 979
    move v7, v6

    .line 980
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    move-object v5, v1

    .line 985
    move-object v1, v4

    .line 986
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v4

    .line 990
    move-object v8, v5

    .line 991
    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 992
    .line 993
    move v10, v9

    .line 994
    const/16 v9, 0xc0

    .line 995
    .line 996
    move/from16 v22, v10

    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    move/from16 v23, v7

    .line 1000
    .line 1001
    const/4 v7, 0x0

    .line 1002
    move-object/from16 v24, v8

    .line 1003
    .line 1004
    const/4 v8, 0x0

    .line 1005
    move/from16 v11, v22

    .line 1006
    .line 1007
    move-object/from16 p0, v24

    .line 1008
    .line 1009
    move/from16 v22, v14

    .line 1010
    .line 1011
    move-object v14, v2

    .line 1012
    move-object v2, v3

    .line 1013
    move-object/from16 v3, p4

    .line 1014
    .line 1015
    invoke-static/range {v0 .. v10}, LoEu/q$xfY;->hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v14, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const/16 v9, 0xe0

    .line 1027
    .line 1028
    const/4 v6, 0x0

    .line 1029
    move-object/from16 v0, p1

    .line 1030
    .line 1031
    move-object/from16 v4, v20

    .line 1032
    .line 1033
    invoke-static/range {v0 .. v10}, LoEu/q$xfY;->hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_13

    .line 1037
    :cond_1b
    move-object/from16 p0, v1

    .line 1038
    .line 1039
    move/from16 v23, v6

    .line 1040
    .line 1041
    move v11, v9

    .line 1042
    move/from16 v22, v14

    .line 1043
    .line 1044
    move-object/from16 v4, v20

    .line 1045
    .line 1046
    move-object v14, v2

    .line 1047
    move-object v2, v3

    .line 1048
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-static {v14, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Transform;->getOpacity()F

    .line 1057
    .line 1058
    .line 1059
    move-result v6

    .line 1060
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_1c

    .line 1065
    .line 1066
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    :goto_11
    move-object v5, v0

    .line 1071
    goto :goto_12

    .line 1072
    :cond_1c
    sget-object v0, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :goto_12
    const/16 v9, 0xc0

    .line 1076
    .line 1077
    const/4 v10, 0x0

    .line 1078
    const/4 v7, 0x0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    move-object/from16 v3, p4

    .line 1083
    .line 1084
    invoke-static/range {v0 .. v10}, LoEu/q$xfY;->hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_13
    if-eqz v17, :cond_26

    .line 1088
    .line 1089
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/qfV;

    .line 1090
    .line 1091
    invoke-direct {v0, v2}, Lcom/alightcreative/app/motion/scene/rendering/qfV;-><init>(Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v14, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-interface/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-static {v14, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getVisualEffectsInOrder(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    new-instance v3, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    :cond_1d
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    if-eqz v4, :cond_20

    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    move-object v5, v4

    .line 1129
    check-cast v5, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 1130
    .line 1131
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v6

    .line 1135
    if-nez v6, :cond_1d

    .line 1136
    .line 1137
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v6

    .line 1141
    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    if-eqz v6, :cond_1d

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getShaderGroups()Ljava/util/Map;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    if-eqz v6, :cond_1d

    .line 1152
    .line 1153
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v7

    .line 1157
    if-eqz v7, :cond_1e

    .line 1158
    .line 1159
    goto :goto_14

    .line 1160
    :cond_1e
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v6

    .line 1168
    :cond_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-eqz v7, :cond_1d

    .line 1173
    .line 1174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/util/Map$Entry;

    .line 1179
    .line 1180
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getDisabledRenderGroups()Ljava/util/Set;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v8

    .line 1184
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v7

    .line 1188
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v7

    .line 1192
    if-nez v7, :cond_1f

    .line 1193
    .line 1194
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    goto :goto_14

    .line 1198
    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_21

    .line 1216
    .line 1217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 1222
    .line 1223
    invoke-interface/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 1224
    .line 1225
    .line 1226
    move-result v5

    .line 1227
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    sub-int/2addr v6, v7

    .line 1236
    int-to-float v6, v6

    .line 1237
    div-float v6, v6, v18

    .line 1238
    .line 1239
    invoke-static {v3, v5, v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;FF)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectRef;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v3

    .line 1243
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_21
    invoke-static {v14}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->getEdgeDecorations(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    new-instance v3, Ljava/util/ArrayList;

    .line 1252
    .line 1253
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    :cond_22
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_24

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    move-object v6, v5

    .line 1271
    check-cast v6, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 1272
    .line 1273
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getEnabled()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v7

    .line 1277
    if-eqz v7, :cond_22

    .line 1278
    .line 1279
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v7

    .line 1283
    sget-object v8, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1284
    .line 1285
    if-ne v7, v8, :cond_23

    .line 1286
    .line 1287
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getType()Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v7

    .line 1291
    sget-object v8, Lcom/alightcreative/app/motion/scene/EdgeDecorationType;->BORDER:Lcom/alightcreative/app/motion/scene/EdgeDecorationType;

    .line 1292
    .line 1293
    if-ne v7, v8, :cond_23

    .line 1294
    .line 1295
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->getDirection()Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v6

    .line 1299
    sget-object v7, Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;->CENTERED:Lcom/alightcreative/app/motion/scene/EdgeDecorationDirection;

    .line 1300
    .line 1301
    if-eq v6, v7, :cond_22

    .line 1302
    .line 1303
    :cond_23
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    goto :goto_16

    .line 1307
    :cond_24
    new-instance v7, Ljava/util/ArrayList;

    .line 1308
    .line 1309
    invoke-static {v3, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1310
    .line 1311
    .line 1312
    move-result v0

    .line 1313
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1314
    .line 1315
    .line 1316
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1321
    .line 1322
    .line 1323
    move-result v3

    .line 1324
    if-eqz v3, :cond_25

    .line 1325
    .line 1326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 1331
    .line 1332
    move-object/from16 v11, p0

    .line 1333
    .line 1334
    invoke-static {v3, v11}, Lcom/alightcreative/app/motion/scene/EdgeDecorationKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/EdgeDecoration;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    goto :goto_17

    .line 1342
    :cond_25
    move-object/from16 v11, p0

    .line 1343
    .line 1344
    const/16 v9, 0xb0

    .line 1345
    .line 1346
    const/4 v10, 0x0

    .line 1347
    const/4 v5, 0x0

    .line 1348
    const/4 v6, 0x0

    .line 1349
    const/4 v8, 0x0

    .line 1350
    move-object/from16 v0, p1

    .line 1351
    .line 1352
    move-object/from16 v3, p4

    .line 1353
    .line 1354
    invoke-static/range {v0 .. v10}, LoEu/q$xfY;->hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v24

    .line 1361
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v31

    .line 1367
    const/16 v34, 0x1bf

    .line 1368
    .line 1369
    const/16 v35, 0x0

    .line 1370
    .line 1371
    const/16 v25, 0x0

    .line 1372
    .line 1373
    const/16 v26, 0x0

    .line 1374
    .line 1375
    const/16 v27, 0x0

    .line 1376
    .line 1377
    const/16 v28, 0x0

    .line 1378
    .line 1379
    const/16 v29, 0x0

    .line 1380
    .line 1381
    const/16 v30, 0x0

    .line 1382
    .line 1383
    const/16 v32, 0x0

    .line 1384
    .line 1385
    const/16 v33, 0x0

    .line 1386
    .line 1387
    invoke-static/range {v24 .. v35}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v68

    .line 1391
    const/16 v102, 0x7f

    .line 1392
    .line 1393
    const/16 v103, 0x0

    .line 1394
    .line 1395
    const/16 v61, 0x0

    .line 1396
    .line 1397
    const/16 v62, 0x0

    .line 1398
    .line 1399
    const/16 v63, 0x0

    .line 1400
    .line 1401
    const-wide/16 v64, 0x0

    .line 1402
    .line 1403
    const/16 v66, 0x0

    .line 1404
    .line 1405
    const/16 v67, 0x0

    .line 1406
    .line 1407
    const/16 v69, 0x0

    .line 1408
    .line 1409
    const/16 v70, 0x0

    .line 1410
    .line 1411
    const/16 v71, 0x0

    .line 1412
    .line 1413
    const/16 v72, 0x0

    .line 1414
    .line 1415
    const/16 v73, 0x0

    .line 1416
    .line 1417
    const/16 v74, 0x0

    .line 1418
    .line 1419
    const/16 v75, 0x0

    .line 1420
    .line 1421
    const/16 v76, 0x0

    .line 1422
    .line 1423
    const/16 v77, 0x0

    .line 1424
    .line 1425
    const/16 v78, 0x0

    .line 1426
    .line 1427
    const/16 v79, 0x0

    .line 1428
    .line 1429
    const/16 v80, 0x0

    .line 1430
    .line 1431
    const/16 v81, 0x0

    .line 1432
    .line 1433
    const/16 v82, 0x0

    .line 1434
    .line 1435
    const/16 v83, 0x0

    .line 1436
    .line 1437
    const/16 v84, 0x0

    .line 1438
    .line 1439
    const/16 v85, 0x0

    .line 1440
    .line 1441
    const/16 v86, 0x0

    .line 1442
    .line 1443
    const/16 v87, 0x0

    .line 1444
    .line 1445
    const/16 v88, 0x0

    .line 1446
    .line 1447
    const/16 v89, 0x0

    .line 1448
    .line 1449
    const/16 v90, 0x0

    .line 1450
    .line 1451
    const/16 v91, 0x0

    .line 1452
    .line 1453
    const/16 v92, 0x0

    .line 1454
    .line 1455
    const/16 v93, 0x0

    .line 1456
    .line 1457
    const/16 v94, 0x0

    .line 1458
    .line 1459
    const/16 v95, 0x0

    .line 1460
    .line 1461
    const/16 v96, 0x0

    .line 1462
    .line 1463
    const/16 v97, 0x0

    .line 1464
    .line 1465
    const/16 v98, 0x0

    .line 1466
    .line 1467
    const/16 v99, 0x0

    .line 1468
    .line 1469
    const/16 v100, 0x0

    .line 1470
    .line 1471
    const/16 v101, -0x41

    .line 1472
    .line 1473
    move-object/from16 v60, v14

    .line 1474
    .line 1475
    invoke-static/range {v60 .. v103}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    invoke-static {v1, v0, v11, v12, v13}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v0, v15}, LoEu/q;->Bb(Landroid/graphics/Matrix;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual/range {v60 .. v60}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    move-object/from16 v2, p1

    .line 1490
    .line 1491
    move-object v3, v11

    .line 1492
    move-object v4, v12

    .line 1493
    move-object v5, v13

    .line 1494
    move-object/from16 v1, v60

    .line 1495
    .line 1496
    invoke-virtual/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/SceneElementType;->renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 1497
    .line 1498
    .line 1499
    move-object v14, v1

    .line 1500
    move-object v0, v2

    .line 1501
    goto :goto_18

    .line 1502
    :cond_26
    move-object/from16 v11, p0

    .line 1503
    .line 1504
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    move-object/from16 v3, p4

    .line 1507
    .line 1508
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/Enc;

    .line 1509
    .line 1510
    invoke-direct {v1, v2, v3, v11, v14}, Lcom/alightcreative/app/motion/scene/rendering/Enc;-><init>(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v14, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v14, v0, v11, v12, v13}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 1517
    .line 1518
    .line 1519
    :goto_18
    if-eqz v16, :cond_28

    .line 1520
    .line 1521
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/F;

    .line 1522
    .line 1523
    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/rendering/F;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v14, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1530
    .line 1531
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 1532
    .line 1533
    .line 1534
    move/from16 v7, v23

    .line 1535
    .line 1536
    iput v7, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1537
    .line 1538
    :goto_19
    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1539
    .line 1540
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-ge v2, v3, :cond_27

    .line 1553
    .line 1554
    invoke-interface {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v2

    .line 1558
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v2

    .line 1562
    iget v3, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1563
    .line 1564
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v2

    .line 1568
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    if-eqz v2, :cond_27

    .line 1575
    .line 1576
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/D;

    .line 1577
    .line 1578
    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/scene/rendering/D;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 1579
    .line 1580
    .line 1581
    invoke-static {v14, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1582
    .line 1583
    .line 1584
    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->CLIPPING_MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 1585
    .line 1586
    const/16 v9, 0xef

    .line 1587
    .line 1588
    const/4 v10, 0x0

    .line 1589
    move-object v2, v1

    .line 1590
    const/4 v1, 0x0

    .line 1591
    move-object v3, v2

    .line 1592
    const/4 v2, 0x0

    .line 1593
    move-object v4, v3

    .line 1594
    const/4 v3, 0x0

    .line 1595
    move-object v6, v4

    .line 1596
    const/4 v4, 0x0

    .line 1597
    move-object v7, v6

    .line 1598
    const/4 v6, 0x0

    .line 1599
    move-object v8, v7

    .line 1600
    const/4 v7, 0x0

    .line 1601
    move-object/from16 v16, v8

    .line 1602
    .line 1603
    const/4 v8, 0x0

    .line 1604
    move-object/from16 v24, v11

    .line 1605
    .line 1606
    move-object/from16 v11, v16

    .line 1607
    .line 1608
    invoke-static/range {v0 .. v10}, LoEu/q$xfY;->hUw(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Ljava/util/List;Lcom/alightcreative/app/motion/scene/BlendingMode;FLjava/util/List;Lcom/alightcreative/app/motion/scene/Vector2D;ILjava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    invoke-interface/range {v24 .. v24}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    iget v2, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1620
    .line 1621
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v1

    .line 1625
    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 1626
    .line 1627
    move-object/from16 v2, p2

    .line 1628
    .line 1629
    invoke-static {v1, v0, v2, v12, v13}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v0, v15}, LoEu/q;->Bb(Landroid/graphics/Matrix;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/Zv9;

    .line 1636
    .line 1637
    invoke-direct {v1, v11}, Lcom/alightcreative/app/motion/scene/rendering/Zv9;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v14, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1641
    .line 1642
    .line 1643
    iget v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1644
    .line 1645
    add-int/lit8 v1, v1, 0x1

    .line 1646
    .line 1647
    iput v1, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1648
    .line 1649
    move-object v1, v11

    .line 1650
    move-object/from16 v11, v24

    .line 1651
    .line 1652
    goto :goto_19

    .line 1653
    :cond_27
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/AWD;

    .line 1654
    .line 1655
    invoke-direct {v1}, Lcom/alightcreative/app/motion/scene/rendering/AWD;-><init>()V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v14, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1659
    .line 1660
    .line 1661
    :cond_28
    if-eqz v21, :cond_29

    .line 1662
    .line 1663
    invoke-interface {v0, v15}, LoEu/q;->Bb(Landroid/graphics/Matrix;)V

    .line 1664
    .line 1665
    .line 1666
    :cond_29
    invoke-interface {v0, v15}, LoEu/q;->Bb(Landroid/graphics/Matrix;)V

    .line 1667
    .line 1668
    .line 1669
    goto/16 :goto_c

    .line 1670
    .line 1671
    :goto_1a
    invoke-interface {v0, v8}, LoEu/q;->uKP(Z)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1675
    .line 1676
    return-void
.end method

.method private static final renderWithEffectsInternal$lambda$32$lambda$14(Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "renderWithEffects AND blendmode: tf="

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

.method private static final renderWithEffectsInternal$lambda$32$lambda$20(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "renderWithEffects ONLY blendmode: tf="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " prevFrameTf="

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " env.t="

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " env.pt="

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " bounds="

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " tf.location="

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final renderWithEffectsInternal$lambda$32$lambda$21()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderWithEffects : clippingMaskRender"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final renderWithEffectsInternal$lambda$32$lambda$22(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "renderWithEffects : clippingMaskRender LAYER ("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") IN"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final renderWithEffectsInternal$lambda$32$lambda$23(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "renderWithEffects : clippingMaskRender LAYER ("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, ") OUT"

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final renderWithEffectsInternal$lambda$32$lambda$24()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderWithEffects : clippingMaskRender OUT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final renderWithEffectsInternal$lambda$32$lambda$25(Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p3, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "renderWithEffects: tf="

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " prevFrameTf="

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " env.t="

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, " env.pt="

    .line 51
    .line 52
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p0, " bounds="

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p0, " tf.location="

    .line 67
    .line 68
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method private static final renderWithEffectsInternal$lambda$32$lambda$31()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "renderWithEffects BASIC"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final renderWithEffectsNoReverseInterpolation(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x7f0a0370

    .line 12
    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v14, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static/range {p0 .. p4}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v2, 0x7f0a036d

    .line 35
    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v14, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/CU;

    .line 51
    .line 52
    invoke-direct {v1, v0, v13}, Lcom/alightcreative/app/motion/scene/rendering/CU;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v15

    .line 62
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getUserPreviewMode()LxT/yH;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, LxT/yH;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v3

    .line 103
    check-cast v4, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 104
    .line 105
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const-string v6, "com.alightcreative.effects.motionblur4"

    .line 110
    .line 111
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    move-object v2, v3

    .line 124
    :cond_4
    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->getHasVisualEffects()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    if-nez v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->includesScriptEffects(Ljava/util/Map;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    move-object v6, v0

    .line 150
    move-object v2, v13

    .line 151
    goto/16 :goto_2

    .line 152
    .line 153
    :cond_6
    :goto_1
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, -0x1

    .line 162
    .line 163
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5, v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 188
    .line 189
    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual {v14, v8, v9}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    sget-object v10, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->BeforeRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 196
    .line 197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    const/16 v11, 0x20

    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v6, 0x0

    .line 205
    invoke-static/range {v0 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v1, v13, v0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    move-object v5, v4

    .line 238
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v8

    .line 254
    invoke-virtual {v14, v8, v9}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    move-object/from16 v0, p0

    .line 263
    .line 264
    invoke-static/range {v0 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 265
    .line 266
    .line 267
    move-result-object v17

    .line 268
    move-object v6, v0

    .line 269
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 274
    .line 275
    .line 276
    move-result v19

    .line 277
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 278
    .line 279
    .line 280
    move-result v20

    .line 281
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 286
    .line 287
    .line 288
    move-result v23

    .line 289
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-interface {v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 294
    .line 295
    .line 296
    move-result-object v24

    .line 297
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 298
    .line 299
    .line 300
    move-result-wide v1

    .line 301
    invoke-virtual {v14, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 302
    .line 303
    .line 304
    move-result v26

    .line 305
    sget-object v27, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->ShaderCoop:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 306
    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v25

    .line 311
    move-object/from16 v22, v5

    .line 312
    .line 313
    invoke-static/range {v17 .. v27}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    move-object/from16 v5, p4

    .line 320
    .line 321
    move-object v2, v13

    .line 322
    move-object v3, v14

    .line 323
    move-object/from16 v4, v22

    .line 324
    .line 325
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 326
    .line 327
    .line 328
    move-object v0, v6

    .line 329
    goto :goto_3

    .line 330
    :goto_2
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getParent()Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    invoke-static {v6, v0, v1}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    move-object/from16 v3, p3

    .line 359
    .line 360
    move-object/from16 v5, p4

    .line 361
    .line 362
    move-object v0, v6

    .line 363
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTimeOneFrameEarlier(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    move-object/from16 v0, p0

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    move-object/from16 v3, p3

    .line 382
    .line 383
    move-object/from16 v5, p4

    .line 384
    .line 385
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 386
    .line 387
    .line 388
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    sub-long/2addr v3, v15

    .line 393
    const-wide/32 v5, 0xf4240

    .line 394
    .line 395
    .line 396
    div-long/2addr v3, v5

    .line 397
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/K;

    .line 398
    .line 399
    invoke-direct {v1, v0, v3, v4, v2}, Lcom/alightcreative/app/motion/scene/rendering/K;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method private static final renderWithEffectsNoReverseInterpolation$lambda$10(Lcom/alightcreative/app/motion/scene/SceneElement;JLcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "End Render "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " ("

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ") ELAPSED="

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "ms [F="

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, "]"

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final renderWithEffectsNoReverseInterpolation$lambda$8(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Begin Render "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ":"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " ("

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ") [F="

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method private static final renderWithPostRepeatScripts(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(F)Lcom/alightcreative/app/motion/scene/Transform;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getPreviousFrameTime()F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    invoke-virtual {v0, v10, v11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementDirectlySelected(J)Z

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    sget-object v12, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->AfterRepeat:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    move-object v2, p0

    .line 65
    invoke-static/range {v2 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts(Lcom/alightcreative/app/motion/scene/SceneElement;FIILcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object/from16 v1, p4

    .line 70
    .line 71
    invoke-static {p0, p1, p2, v0, v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderInternal(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;",
            "LoEu/q;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
            "Lcom/alightcreative/app/motion/scene/SceneSelection;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    invoke-static {v0, v3, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->bakeCamera(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-static {v0, v2, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithPostRepeatScripts(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void

    :cond_0
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    const/4 v7, 0x1

    move-object/from16 v1, p1

    .line 10
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v4, "position"

    const-string v5, "radius"

    const-string v8, "fillColor"

    const-string v9, "colorAltCopies"

    const-string v10, "blend"

    const-string v11, "offset"

    const-string v12, "scale"

    const-string v13, "angle"

    const-string v14, "alpha"

    const-string v15, "count"

    const/16 v45, 0x0

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_38

    :sswitch_0
    const-string v2, "com.alightcreative.effects.repeat.radial"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_38

    .line 14
    :cond_2
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 15
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_4
    move/from16 v2, v45

    .line 16
    :goto_1
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "baseScale"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_2

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17
    :goto_2
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v5

    const-string v15, "startAngle"

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_3

    :cond_6
    move/from16 v5, v45

    .line 18
    :goto_3
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    const-string v7, "sweep"

    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_4

    :cond_7
    move/from16 v7, v45

    .line 19
    :goto_4
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-static {v13, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    goto :goto_5

    :cond_8
    move/from16 v13, v45

    .line 20
    :goto_5
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    move/from16 v16, v0

    const-string v0, "orientation"

    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_9
    move/from16 v0, v45

    .line 21
    :goto_6
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-static {v12, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_7

    :cond_a
    const/high16 v12, 0x3f800000    # 1.0f

    .line 22
    :goto_7
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {v14, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    goto :goto_8

    :cond_b
    const/high16 v14, 0x3f800000    # 1.0f

    .line 23
    :goto_8
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v45

    :cond_c
    move/from16 v10, v45

    .line 24
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v9

    move-object v15, v1

    move v1, v12

    move v12, v9

    goto :goto_9

    :cond_d
    move-object v15, v1

    move v1, v12

    const/4 v12, 0x0

    .line 25
    :goto_9
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v8, :cond_f

    :cond_e
    sget-object v8, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v8

    .line 26
    :cond_f
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    if-eqz v9, :cond_10

    invoke-static {v9, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v9, :cond_11

    :cond_10
    sget-object v9, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    .line 27
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v10, v11, v8}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v8

    move-object v10, v8

    move v8, v5

    move v5, v13

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v13

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v10

    move-object v11, v6

    move v6, v4

    move v4, v0

    .line 28
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/c;

    move-object/from16 v17, v9

    move v9, v7

    move-object/from16 v7, v17

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v17, v3

    move-object/from16 v46, v11

    move v11, v14

    move v3, v2

    move-object v14, v10

    move/from16 v10, v16

    move-object/from16 v2, p0

    move-object/from16 v16, p2

    invoke-direct/range {v0 .. v19}, Lcom/alightcreative/app/motion/scene/rendering/c;-><init>(FLcom/alightcreative/app/motion/scene/SceneElement;FFFFLcom/alightcreative/app/motion/scene/Vector2D;FFIFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v3, v17

    move-object/from16 v1, v46

    invoke-static {v10, v1, v3, v0}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    return-void

    :sswitch_1
    move-object/from16 v10, p0

    move-object/from16 v46, v1

    move-object v1, v6

    .line 29
    const-string v2, "com.alightcreative.effects.repeat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_38

    .line 30
    :cond_12
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_a

    :cond_13
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_a
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 31
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v2, "time"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v47, v0

    goto :goto_b

    :cond_14
    move/from16 v47, v45

    .line 32
    :goto_b
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v48, v0

    goto :goto_c

    :cond_15
    move/from16 v48, v45

    .line 33
    :goto_c
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v49, v0

    goto :goto_d

    :cond_16
    const/high16 v49, 0x3f800000    # 1.0f

    .line 34
    :goto_d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    move-object v8, v0

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    goto :goto_e

    .line 35
    :goto_10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move/from16 v50, v0

    goto :goto_11

    :cond_19
    const/high16 v50, 0x3f800000    # 1.0f

    .line 36
    :goto_11
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    move-object v9, v0

    move/from16 v12, v45

    move v15, v12

    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_12
    if-ge v11, v7, :cond_53

    .line 37
    invoke-static {v12}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 38
    invoke-static {v12}, Lkotlin/math/MathKt;->truncate(F)F

    move-result v1

    sub-float v1, v12, v1

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 39
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getCurrentFrame()I

    move-result v2

    sub-int v6, v2, v0

    add-int/lit8 v0, v6, -0x1

    .line 40
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v2

    invoke-static {v6, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    move-result v2

    sub-int/2addr v2, v1

    .line 41
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v4

    invoke-static {v0, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    move-result v0

    sub-int/2addr v0, v1

    .line 42
    invoke-static {v10, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v2

    .line 43
    invoke-static {v10, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v0

    float-to-double v4, v12

    const-wide v18, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v1, v4, v18

    if-gez v1, :cond_1a

    move-object/from16 v51, v3

    goto :goto_13

    .line 44
    :cond_1a
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v4

    move v3, v0

    .line 45
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V

    move-object/from16 v51, v0

    :goto_13
    cmpl-float v0, v13, v45

    if-lez v0, :cond_1b

    .line 46
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    .line 47
    invoke-static {v0, v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v2, v14

    move v1, v14

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    move/from16 v52, v1

    .line 49
    invoke-static {v0, v15}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    .line 50
    invoke-static {v0, v13}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/16 v43, 0x7f

    const/16 v44, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v1, v7

    const/4 v7, 0x0

    move-object v14, v8

    const/4 v8, 0x0

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    move/from16 v24, v18

    const/16 v18, 0x0

    move/from16 v25, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 v32, v26

    const/16 v26, 0x0

    move/from16 v33, v27

    const/16 v27, 0x0

    move/from16 v34, v28

    const/16 v28, 0x0

    move/from16 v35, v29

    const/16 v29, 0x0

    move/from16 v36, v30

    const/16 v30, 0x0

    move/from16 v37, v31

    const/16 v31, 0x0

    move-object/from16 v38, v32

    const/16 v32, 0x0

    move/from16 v39, v33

    const/16 v33, 0x0

    move/from16 v40, v34

    const/16 v34, 0x0

    move/from16 v41, v35

    const/16 v35, 0x0

    move/from16 v42, v36

    const/16 v36, 0x0

    move/from16 v53, v37

    const/16 v37, 0x0

    move-object/from16 v54, v38

    const/16 v38, 0x0

    move/from16 v55, v39

    const/16 v39, 0x0

    move/from16 v56, v40

    const/16 v40, 0x0

    move/from16 v57, v41

    const/16 v41, 0x0

    move/from16 v58, v42

    const/16 v42, -0x41

    move/from16 p1, v1

    move-object/from16 v59, v9

    move-object/from16 v1, p0

    move-object v9, v0

    move-object/from16 v0, v54

    .line 51
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v1, v2

    move-object/from16 v2, v46

    move-object/from16 v4, v51

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v12, v2

    move-object/from16 v1, v59

    goto :goto_14

    :cond_1b
    move/from16 p1, v7

    move-object v0, v8

    move/from16 v56, v11

    move/from16 v58, v12

    move/from16 v53, v13

    move/from16 v52, v14

    move/from16 v55, v15

    move-object/from16 v12, v46

    const/high16 v57, 0x3f800000    # 1.0f

    move-object v1, v9

    .line 53
    :goto_14
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    mul-float v14, v52, v49

    add-float v15, v55, v48

    add-float v1, v58, v47

    sub-float v7, v57, v50

    sub-float v13, v53, v7

    add-int/lit8 v11, v56, 0x1

    move-object/from16 v10, p0

    move/from16 v7, p1

    move-object/from16 v3, p3

    move-object v8, v0

    move-object/from16 v46, v12

    move v12, v1

    goto/16 :goto_12

    :sswitch_2
    move-object v12, v1

    move-object v1, v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 54
    const-string v2, "com.alightcreative.effects.repeat.echokf"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_38

    .line 55
    :cond_1c
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_15

    :cond_1d
    move v0, v7

    :goto_15
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    .line 56
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v2, "seconds"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_16
    move/from16 v46, v0

    goto :goto_17

    :cond_1e
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_16

    .line 57
    :goto_17
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    move v9, v0

    goto :goto_18

    :cond_1f
    move v9, v7

    .line 58
    :goto_18
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    const-string v1, "mode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getIntValue()I

    move-result v0

    move v10, v0

    goto :goto_19

    :cond_20
    const/4 v10, 0x1

    .line 59
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 60
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float v47, v7, v0

    if-nez v10, :cond_21

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v1, v12

    .line 61
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v11, v0

    move-object/from16 v48, v1

    goto :goto_1a

    :cond_21
    move-object/from16 v11, p0

    move-object/from16 v48, v12

    :goto_1a
    const/4 v12, 0x0

    :goto_1b
    if-ge v12, v8, :cond_25

    if-nez v10, :cond_22

    add-int/lit8 v0, v8, -0x1

    sub-int/2addr v0, v12

    goto :goto_1c

    :cond_22
    move v0, v12

    :goto_1c
    int-to-float v0, v0

    int-to-float v1, v8

    div-float/2addr v0, v1

    .line 62
    invoke-static {v9, v7, v0}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    move-result v13

    .line 63
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v1

    invoke-static {v11, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->sceneTimeSeconds(Lcom/alightcreative/app/motion/scene/SceneElement;F)D

    move-result-wide v1

    sub-float v0, v7, v0

    mul-float v0, v0, v46

    float-to-double v3, v0

    sub-double/2addr v1, v3

    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double/2addr v1, v3

    double-to-int v0, v1

    .line 64
    invoke-static {v11, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v2

    sub-float v3, v2, v47

    .line 65
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getDurationInSeconds()D

    move-result-wide v4

    .line 66
    invoke-interface/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getFramesPerHundredSeconds()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    move-result v6

    .line 67
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentAdj;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;FFDI)V

    cmpl-float v1, v13, v45

    if-lez v1, :cond_24

    cmpg-float v1, v13, v7

    if-gez v1, :cond_23

    .line 68
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-static {v1, v13}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    const/16 v43, 0x7f

    const/16 v44, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move/from16 v57, v7

    const/4 v7, 0x0

    move v13, v8

    const/4 v8, 0x0

    move v14, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    const/16 v20, 0x1

    const/16 v16, 0x0

    move/from16 v21, v17

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v29, v25

    const/16 v25, 0x0

    move/from16 v30, v26

    const/16 v26, 0x0

    move/from16 v31, v27

    const/16 v27, 0x0

    move/from16 v32, v28

    const/16 v28, 0x0

    move/from16 v33, v29

    const/16 v29, 0x0

    move/from16 v34, v30

    const/16 v30, 0x0

    move/from16 v35, v31

    const/16 v31, 0x0

    move/from16 v36, v32

    const/16 v32, 0x0

    move/from16 v37, v33

    const/16 v33, 0x0

    move/from16 v38, v34

    const/16 v34, 0x0

    move/from16 v39, v35

    const/16 v35, 0x0

    move/from16 v40, v36

    const/16 v36, 0x0

    move/from16 v41, v37

    const/16 v37, 0x0

    move/from16 v42, v38

    const/16 v38, 0x0

    move/from16 v49, v39

    const/16 v39, 0x0

    move/from16 v50, v40

    const/16 v40, 0x0

    move/from16 v51, v41

    const/16 v41, 0x0

    move/from16 v52, v42

    const/16 v42, -0x41

    move/from16 v50, v49

    move/from16 v60, v52

    move/from16 v49, v9

    move-object v9, v1

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v4, v0

    move-object v1, v2

    move-object/from16 v2, v48

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v1, v2

    goto :goto_1d

    :cond_23
    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v3, v0

    move/from16 v57, v7

    move/from16 v51, v8

    move/from16 v49, v9

    move/from16 v60, v10

    move-object v0, v11

    move/from16 v50, v12

    move-object/from16 v1, v48

    .line 69
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_1d

    :cond_24
    move/from16 v57, v7

    move/from16 v51, v8

    move/from16 v49, v9

    move/from16 v60, v10

    move/from16 v50, v12

    move-object/from16 v1, v48

    :goto_1d
    add-int/lit8 v12, v50, 0x1

    move-object/from16 v11, p0

    move-object/from16 v48, v1

    move/from16 v9, v49

    move/from16 v8, v51

    move/from16 v7, v57

    move/from16 v10, v60

    goto/16 :goto_1b

    :cond_25
    move v14, v10

    move-object/from16 v1, v48

    const/4 v2, 0x1

    if-ne v14, v2, :cond_53

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void

    :sswitch_3
    move-object/from16 v46, v1

    move-object v1, v6

    const/4 v2, 0x1

    const/high16 v57, 0x3f800000    # 1.0f

    .line 71
    const-string v4, "com.alightcreative.effects.repeat.path"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_38

    .line 72
    :cond_26
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_1e

    :cond_27
    move/from16 v7, v57

    :goto_1e
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 73
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string v5, "startPos"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_1f

    :cond_28
    move/from16 v4, v45

    .line 74
    :goto_1f
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v5

    const-string v6, "pathPhase"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_29

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_20

    :cond_29
    move/from16 v5, v45

    .line 75
    :goto_20
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    const-string v7, "endPos"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_2a

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_21

    :cond_2a
    move/from16 v7, v57

    .line 76
    :goto_21
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v13, v6

    goto :goto_22

    :cond_2b
    move/from16 v13, v45

    .line 77
    :goto_22
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_2c

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_2c

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 v68, v6

    move-object v6, v1

    move/from16 v1, v68

    goto :goto_23

    :cond_2c
    move-object v6, v1

    move/from16 v1, v57

    .line 78
    :goto_23
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v12, :cond_2d

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    if-eqz v12, :cond_2d

    invoke-static {v12, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move v14, v12

    goto :goto_24

    :cond_2d
    move/from16 v14, v57

    .line 79
    :goto_24
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v45

    :cond_2e
    move/from16 v10, v45

    .line 80
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_2f

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v9

    move v15, v9

    goto :goto_25

    :cond_2f
    const/4 v15, 0x0

    .line 81
    :goto_25
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v9

    const-string v12, "tangent"

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_30

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v9

    goto :goto_26

    :cond_30
    const/4 v9, 0x0

    .line 82
    :goto_26
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v8, :cond_31

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    if-eqz v8, :cond_31

    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v8, :cond_32

    :cond_31
    sget-object v8, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v8

    .line 83
    :cond_32
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v11, :cond_34

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    if-eqz v11, :cond_34

    invoke-static {v11, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v11, :cond_33

    goto :goto_28

    :cond_33
    :goto_27
    move-object v12, v11

    goto :goto_29

    :cond_34
    :goto_28
    sget-object v11, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v11

    goto :goto_27

    .line 84
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v10, v11, v8}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v16

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v17

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v11

    .line 86
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v8

    .line 87
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_2a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 88
    check-cast v18, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 89
    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v20

    cmp-long v18, v18, v20

    if-nez v18, :cond_35

    goto :goto_2b

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_2a

    :cond_36
    const/4 v10, -0x1

    :goto_2b
    if-lt v10, v2, :cond_37

    .line 90
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v8

    sub-int/2addr v10, v2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 91
    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    move-result v8

    invoke-static {v2, v8}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeScriptKt;->getShapeOutline(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;

    move-result-object v8

    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CompoundCubicBSpline;)LoEu/m;

    move-result-object v8

    invoke-virtual {v8}, LoEu/m;->j()Landroid/graphics/Path;

    move-result-object v8

    .line 92
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(Landroid/graphics/Path;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 93
    new-instance v2, Landroid/graphics/PathMeasure;

    const/4 v10, 0x0

    invoke-direct {v2, v8, v10}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    move-object v8, v6

    .line 94
    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    sub-float/2addr v7, v4

    mul-float/2addr v7, v6

    mul-float/2addr v4, v6

    const/4 v10, 0x2

    move v3, v4

    move v4, v7

    .line 95
    new-array v7, v10, [F

    .line 96
    new-array v10, v10, [F

    move/from16 v18, v0

    .line 97
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/cY;

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v61, v8

    move-object v8, v10

    move/from16 v62, v18

    move-object/from16 v18, v46

    move-object/from16 v10, p0

    invoke-direct/range {v0 .. v22}, Lcom/alightcreative/app/motion/scene/rendering/cY;-><init>(FLandroid/graphics/PathMeasure;FFFF[F[FZLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v2, v0

    move-object/from16 v3, v20

    move-object/from16 v1, v61

    move/from16 v0, v62

    invoke-static {v0, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_37
    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v1, v46

    .line 98
    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void

    :sswitch_4
    move-object/from16 v46, v1

    move-object v1, v6

    const/4 v2, 0x0

    const/high16 v57, 0x3f800000    # 1.0f

    .line 99
    const-string v5, "com.alightcreative.effects.repeat.line"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_38

    .line 100
    :cond_38
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_2c

    :cond_39
    move/from16 v7, v57

    :goto_2c
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v15

    .line 101
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v0, :cond_3b

    :cond_3a
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    .line 102
    :cond_3b
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move v5, v4

    goto :goto_2d

    :cond_3c
    move/from16 v5, v45

    .line 103
    :goto_2d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_3d

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_3d

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_2e

    :cond_3d
    move/from16 v7, v57

    .line 104
    :goto_2e
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_3e

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_3e

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    move v6, v4

    goto :goto_2f

    :cond_3e
    move/from16 v6, v57

    .line 105
    :goto_2f
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v45

    :cond_3f
    move/from16 v4, v45

    .line 106
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_40

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v2

    :cond_40
    move-object/from16 v61, v1

    move v1, v7

    move v7, v2

    .line 107
    invoke-virtual/range {v61 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    if-eqz v2, :cond_41

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v2, :cond_42

    :cond_41
    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v2

    .line 108
    :cond_42
    invoke-virtual/range {v61 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    if-eqz v8, :cond_43

    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v8, :cond_44

    :cond_43
    sget-object v8, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    .line 109
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v9

    invoke-static {v9, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v4, v9, v2}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v2

    move-object v4, v8

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v8

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v9

    move-object v3, v0

    .line 110
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/h;

    move-object/from16 v2, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v10, v46

    move-object/from16 v63, v61

    invoke-direct/range {v0 .. v14}, Lcom/alightcreative/app/motion/scene/rendering/h;-><init>(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v3, v12

    move-object/from16 v1, v63

    invoke-static {v15, v1, v3, v0}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    return-void

    :sswitch_5
    move-object/from16 v46, v1

    move-object v1, v6

    const/4 v2, 0x0

    const/high16 v57, 0x3f800000    # 1.0f

    .line 111
    const-string v5, "com.alightcreative.effects.repeat.grid"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_38

    .line 112
    :cond_45
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_30

    :cond_46
    move/from16 v7, v57

    :goto_30
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 113
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_48

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_48

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v4, :cond_47

    goto :goto_32

    :cond_47
    :goto_31
    move-object v5, v4

    goto :goto_33

    :cond_48
    :goto_32
    sget-object v4, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    goto :goto_31

    .line 114
    :goto_33
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v4

    const-string v6, "stagger"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v4, :cond_49

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-static {v4, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    goto :goto_34

    :cond_49
    move/from16 v4, v45

    .line 115
    :goto_34
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_4a

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_4a

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move v7, v6

    goto :goto_35

    :cond_4a
    move/from16 v7, v45

    .line 116
    :goto_35
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_4b

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_4b

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    move/from16 v68, v6

    move v6, v2

    move/from16 v2, v68

    goto :goto_36

    :cond_4b
    move v6, v2

    move/from16 v2, v57

    .line 117
    :goto_36
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v12, :cond_4c

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    if-eqz v12, :cond_4c

    invoke-static {v12, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_37

    :cond_4c
    move/from16 v12, v57

    .line 118
    :goto_37
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v10, :cond_4d

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    if-eqz v10, :cond_4d

    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v45

    :cond_4d
    move/from16 v10, v45

    .line 119
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_4e

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    :cond_4e
    move v9, v6

    .line 120
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_4f

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_4f

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v6, :cond_50

    :cond_4f
    sget-object v6, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v6

    .line 121
    :cond_50
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v8, :cond_51

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    if-eqz v8, :cond_51

    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v8, :cond_52

    :cond_51
    sget-object v8, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    .line 122
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v10, v11, v6}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v11

    mul-int v6, v0, v0

    move-object/from16 v61, v1

    move v1, v0

    .line 123
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/XSt;

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v14, v3

    move v3, v4

    move/from16 v65, v6

    move-object v6, v8

    move v8, v12

    move-object/from16 v12, v46

    move-object/from16 v64, v61

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v16}, Lcom/alightcreative/app/motion/scene/rendering/XSt;-><init>(IFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v2, v0

    move-object v3, v14

    move-object/from16 v1, v64

    move/from16 v0, v65

    invoke-static {v0, v1, v3, v2}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    return-void

    :sswitch_6
    move-object/from16 v46, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/high16 v57, 0x3f800000    # 1.0f

    .line 124
    const-string v2, "com.alightcreative.effects.repeat.scatter"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    :cond_53
    :goto_38
    return-void

    .line 125
    :cond_54
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_39

    :cond_55
    move/from16 v7, v57

    :goto_39
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 126
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v4, v2

    goto :goto_3a

    :cond_56
    move/from16 v4, v45

    .line 127
    :goto_3a
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v2

    const-string v5, "evolution"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_3b

    :cond_57
    move/from16 v2, v45

    .line 128
    :goto_3b
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v5

    const-string v7, "scatterSeed"

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v5, :cond_58

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v5

    if-eqz v5, :cond_58

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    goto :goto_3c

    :cond_58
    move/from16 v5, v45

    .line 129
    :goto_3c
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v7, :cond_59

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v7

    if-eqz v7, :cond_59

    invoke-static {v7, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    goto :goto_3d

    :cond_59
    move/from16 v7, v45

    .line 130
    :goto_3d
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v12, :cond_5a

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    if-eqz v12, :cond_5a

    invoke-static {v12, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    move-object/from16 v61, v1

    move v1, v12

    goto :goto_3e

    :cond_5a
    move-object/from16 v61, v1

    move/from16 v1, v57

    .line 131
    :goto_3e
    invoke-virtual/range {v61 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v12, :cond_5b

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v12

    if-eqz v12, :cond_5b

    invoke-static {v12, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    goto :goto_3f

    :cond_5b
    move/from16 v12, v57

    .line 132
    :goto_3f
    invoke-virtual/range {v61 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v10, :cond_5c

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getFloatValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    if-eqz v10, :cond_5c

    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v45

    :cond_5c
    move/from16 v10, v45

    .line 133
    invoke-virtual/range {v61 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v9, :cond_5d

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getBooleanValue()Z

    move-result v6

    :cond_5d
    move v9, v6

    .line 134
    invoke-virtual/range {v61 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v6, :cond_5e

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getColorValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    if-eqz v6, :cond_5e

    invoke-static {v6, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/SolidColor;

    if-nez v6, :cond_5f

    :cond_5e
    sget-object v6, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v6

    .line 135
    :cond_5f
    invoke-virtual/range {v61 .. v61}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getParameters()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;

    if-eqz v8, :cond_60

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;->getVec2DValue()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    if-eqz v8, :cond_60

    invoke-static {v8, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-nez v8, :cond_61

    :cond_60
    sget-object v8, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v8

    .line 136
    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v10, v11, v6}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->computeRepeatBlend(FLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/ColorRange;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/ColorRange;->component1()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v10

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/ColorRange;->component2()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v11

    move v6, v0

    .line 137
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/V;

    move-object/from16 v13, p2

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object v14, v3

    move v3, v5

    move/from16 v67, v6

    move-object v6, v8

    move v8, v12

    move-object/from16 v12, v46

    move-object/from16 v66, v61

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v16}, Lcom/alightcreative/app/motion/scene/rendering/V;-><init>(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object v3, v14

    move-object/from16 v1, v66

    move/from16 v6, v67

    invoke-static {v6, v1, v3, v0}, Lcom/alightcreative/app/motion/scene/repeat/RepeatEasingKt;->repeatWithEasing(ILcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lkotlin/jvm/functions/Function3;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1bb65dac -> :sswitch_6
        -0x1545b890 -> :sswitch_5
        -0x154393e2 -> :sswitch_4
        -0x1541dfb1 -> :sswitch_3
        0x2108dbea -> :sswitch_2
        0x299f8f84 -> :sswitch_1
        0x3719c3c9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 4
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->getNeedsSpecialCaseRender(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    return-void
.end method

.method private static final renderWithRepeat$lambda$34(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 47

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    move/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    move/from16 v5, p15

    .line 18
    .line 19
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static {v5, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v2, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v7, 0xc

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    move v4, v3

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    mul-float v3, p4, v0

    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move/from16 v3, p5

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz p6, :cond_0

    .line 64
    .line 65
    rem-int/lit8 v1, p14, 0x2

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    if-ne v1, v2, :cond_0

    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    move-object v12, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-object/from16 v1, p7

    .line 77
    .line 78
    move-object/from16 v2, p8

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/16 v45, 0x7f

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const/16 v44, -0xc1

    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-double v2, v2

    .line 173
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    cmpg-double v2, v2, v4

    .line 179
    .line 180
    if-gez v2, :cond_1

    .line 181
    .line 182
    move-object/from16 p3, p11

    .line 183
    .line 184
    :goto_2
    move-object/from16 p1, p9

    .line 185
    .line 186
    move-object/from16 p2, p10

    .line 187
    .line 188
    move-object/from16 p4, p12

    .line 189
    .line 190
    move-object/from16 p5, p13

    .line 191
    .line 192
    move-object/from16 p0, v0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    .line 196
    .line 197
    move-object/from16 v3, p11

    .line 198
    .line 199
    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 p3, v2

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0
.end method

.method private static final renderWithRepeat$lambda$35(IFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 47

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    div-int v2, p16, v0

    .line 6
    .line 7
    mul-int v3, v2, v0

    .line 8
    .line 9
    sub-int v3, p16, v3

    .line 10
    .line 11
    int-to-float v4, v2

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v4, v0

    .line 14
    int-to-float v3, v3

    .line 15
    div-float/2addr v3, v0

    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move/from16 v5, p1

    .line 19
    .line 20
    invoke-static {v0, v5, v1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    int-to-float v2, v2

    .line 27
    mul-float v2, v2, p2

    .line 28
    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 34
    .line 35
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    mul-float/2addr v8, v3

    .line 40
    add-float/2addr v8, v2

    .line 41
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-float/2addr v2, v4

    .line 46
    invoke-direct {v7, v8, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v2, p5

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v7, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v5, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    move v7, v6

    .line 69
    invoke-static/range {v5 .. v11}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    mul-float v3, p6, v1

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move/from16 v3, p7

    .line 80
    .line 81
    invoke-static {v0, v3, v1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    rem-int/lit8 v0, p16, 0x2

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-ne v0, v2, :cond_0

    .line 95
    .line 96
    invoke-virtual/range {p3 .. p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    move-object v12, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    move-object/from16 v0, p9

    .line 103
    .line 104
    move-object/from16 v2, p10

    .line 105
    .line 106
    invoke-static {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    const/16 v45, 0x7f

    .line 116
    .line 117
    const/16 v46, 0x0

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v6, 0x0

    .line 122
    const-wide/16 v7, 0x0

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v14, 0x0

    .line 128
    const/4 v15, 0x0

    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    const/16 v21, 0x0

    .line 140
    .line 141
    const/16 v22, 0x0

    .line 142
    .line 143
    const/16 v23, 0x0

    .line 144
    .line 145
    const/16 v24, 0x0

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v29, 0x0

    .line 156
    .line 157
    const/16 v30, 0x0

    .line 158
    .line 159
    const/16 v31, 0x0

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const/16 v33, 0x0

    .line 164
    .line 165
    const/16 v34, 0x0

    .line 166
    .line 167
    const/16 v35, 0x0

    .line 168
    .line 169
    const/16 v36, 0x0

    .line 170
    .line 171
    const/16 v37, 0x0

    .line 172
    .line 173
    const/16 v38, 0x0

    .line 174
    .line 175
    const/16 v39, 0x0

    .line 176
    .line 177
    const/16 v40, 0x0

    .line 178
    .line 179
    const/16 v41, 0x0

    .line 180
    .line 181
    const/16 v42, 0x0

    .line 182
    .line 183
    const/16 v43, 0x0

    .line 184
    .line 185
    const/16 v44, -0xc1

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x0

    .line 194
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    int-to-double v2, v2

    .line 199
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    cmpg-double v2, v2, v4

    .line 205
    .line 206
    if-gez v2, :cond_1

    .line 207
    .line 208
    move-object/from16 p3, p13

    .line 209
    .line 210
    :goto_2
    move-object/from16 p1, p11

    .line 211
    .line 212
    move-object/from16 p2, p12

    .line 213
    .line 214
    move-object/from16 p4, p14

    .line 215
    .line 216
    move-object/from16 p5, p15

    .line 217
    .line 218
    move-object/from16 p0, v0

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    .line 222
    .line 223
    move-object/from16 v3, p13

    .line 224
    .line 225
    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 p3, v2

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :goto_3
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 232
    .line 233
    .line 234
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 235
    .line 236
    return-object v0
.end method

.method private static final renderWithRepeat$lambda$36(FFFFLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 48

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    move/from16 v1, p18

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move/from16 v3, p0

    .line 8
    .line 9
    invoke-static {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    move/from16 v3, p1

    .line 14
    .line 15
    float-to-double v5, v3

    .line 16
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    mul-double v9, v5, v7

    .line 19
    .line 20
    move/from16 v3, p2

    .line 21
    .line 22
    float-to-double v5, v3

    .line 23
    const-wide v7, 0x40d835fc05143bf7L    # 24791.93781

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v7, v5

    .line 29
    const-wide v11, 0x3fd3d70a3d70a3d7L    # 0.31

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    add-double/2addr v11, v7

    .line 35
    int-to-double v7, v0

    .line 36
    const-wide v13, 0x410c449f779fa97eL    # 231571.93341

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v13, v7

    .line 42
    invoke-static/range {v9 .. v14}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    double-to-float v3, v11

    .line 47
    const-wide v11, 0x40ddbd182584f4c7L    # 30452.37729

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v5, v11

    .line 53
    const-wide/high16 v11, 0x3fd0000000000000L    # 0.25

    .line 54
    .line 55
    add-double/2addr v11, v5

    .line 56
    const-wide v5, 0x412660777d9be4cdL    # 733243.74533

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double v13, v7, v5

    .line 62
    .line 63
    invoke-static/range {v9 .. v14}, Lcom/alightcreative/app/motion/scene/SimplexNoiseKt;->simplexNoise(DDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    double-to-float v5, v5

    .line 68
    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 69
    .line 70
    mul-float v3, v3, p3

    .line 71
    .line 72
    mul-float v5, v5, p3

    .line 73
    .line 74
    invoke-direct {v6, v3, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move-object/from16 v5, p5

    .line 82
    .line 83
    invoke-static {v5, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const/16 v8, 0xc

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move v5, v4

    .line 101
    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    mul-float v4, p6, v1

    .line 106
    .line 107
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move/from16 v4, p7

    .line 112
    .line 113
    invoke-static {v2, v4, v1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-static {v3, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-eqz p8, :cond_0

    .line 122
    .line 123
    rem-int/lit8 v0, v0, 0x2

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    if-ne v0, v2, :cond_0

    .line 127
    .line 128
    invoke-virtual/range {p4 .. p4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    move-object v13, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    move-object/from16 v0, p9

    .line 135
    .line 136
    move-object/from16 v2, p10

    .line 137
    .line 138
    invoke-static {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :goto_1
    const/16 v46, 0x7f

    .line 148
    .line 149
    const/16 v47, 0x0

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const-wide/16 v8, 0x0

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const/16 v22, 0x0

    .line 173
    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const/16 v24, 0x0

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const/16 v28, 0x0

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/16 v30, 0x0

    .line 189
    .line 190
    const/16 v31, 0x0

    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    const/16 v33, 0x0

    .line 195
    .line 196
    const/16 v34, 0x0

    .line 197
    .line 198
    const/16 v35, 0x0

    .line 199
    .line 200
    const/16 v36, 0x0

    .line 201
    .line 202
    const/16 v37, 0x0

    .line 203
    .line 204
    const/16 v38, 0x0

    .line 205
    .line 206
    const/16 v39, 0x0

    .line 207
    .line 208
    const/16 v40, 0x0

    .line 209
    .line 210
    const/16 v41, 0x0

    .line 211
    .line 212
    const/16 v42, 0x0

    .line 213
    .line 214
    const/16 v43, 0x0

    .line 215
    .line 216
    const/16 v44, 0x0

    .line 217
    .line 218
    const/16 v45, -0xc1

    .line 219
    .line 220
    move-object/from16 v4, p4

    .line 221
    .line 222
    invoke-static/range {v4 .. v47}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v1, 0x0

    .line 227
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    int-to-double v2, v2

    .line 232
    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    cmpg-double v2, v2, v4

    .line 238
    .line 239
    if-gez v2, :cond_1

    .line 240
    .line 241
    move-object/from16 p3, p13

    .line 242
    .line 243
    :goto_2
    move-object/from16 p1, p11

    .line 244
    .line 245
    move-object/from16 p2, p12

    .line 246
    .line 247
    move-object/from16 p4, p14

    .line 248
    .line 249
    move-object/from16 p5, p15

    .line 250
    .line 251
    move-object/from16 p0, v0

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    .line 255
    .line 256
    move-object/from16 v3, p13

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    .line 259
    .line 260
    .line 261
    move-object/from16 p3, v2

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_3
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 268
    .line 269
    return-object v0
.end method

.method private static final renderWithRepeat$lambda$38(FLandroid/graphics/PathMeasure;FFFF[F[FZLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Transform;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 53

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v2, p24

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    move/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v3, v4, v2}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    mul-float v5, p3, p23

    .line 16
    .line 17
    add-float v5, p2, v5

    .line 18
    .line 19
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    add-float v6, p4, v6

    .line 22
    .line 23
    mul-float v6, v6, p5

    .line 24
    .line 25
    add-float/2addr v5, v6

    .line 26
    rem-float v5, v5, p5

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    invoke-virtual {v6, v5, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    aget v7, v0, v6

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    aget v0, v0, v8

    .line 40
    .line 41
    const/4 v9, 0x4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    move/from16 p2, v0

    .line 45
    .line 46
    move-object/from16 p0, v5

    .line 47
    .line 48
    move/from16 p1, v7

    .line 49
    .line 50
    move/from16 p4, v9

    .line 51
    .line 52
    move-object/from16 p5, v10

    .line 53
    .line 54
    move/from16 p3, v11

    .line 55
    .line 56
    invoke-direct/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    if-eqz p8, :cond_0

    .line 62
    .line 63
    aget v5, v1, v6

    .line 64
    .line 65
    float-to-double v9, v5

    .line 66
    aget v1, v1, v8

    .line 67
    .line 68
    float-to-double v11, v1

    .line 69
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    double-to-float v1, v9

    .line 74
    neg-float v1, v1

    .line 75
    const v5, 0x42652ee6

    .line 76
    .line 77
    .line 78
    mul-float/2addr v1, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    invoke-virtual/range {p9 .. p9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual/range {p10 .. p10}, Lcom/alightcreative/app/motion/scene/Transform;->getLocation()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object/from16 v7, p11

    .line 94
    .line 95
    invoke-static {v7, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v0, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v5, 0xc

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v9, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    move v11, v4

    .line 113
    move-object/from16 p0, v0

    .line 114
    .line 115
    move/from16 p1, v4

    .line 116
    .line 117
    move/from16 p5, v5

    .line 118
    .line 119
    move-object/from16 p6, v7

    .line 120
    .line 121
    move/from16 p3, v9

    .line 122
    .line 123
    move/from16 p4, v10

    .line 124
    .line 125
    move/from16 p2, v11

    .line 126
    .line 127
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    mul-float v4, p12, v2

    .line 132
    .line 133
    add-float/2addr v1, v4

    .line 134
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move/from16 v1, p13

    .line 139
    .line 140
    invoke-static {v3, v1, v2}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    if-eqz p14, :cond_1

    .line 149
    .line 150
    rem-int/lit8 v0, p22, 0x2

    .line 151
    .line 152
    if-ne v0, v8, :cond_1

    .line 153
    .line 154
    invoke-virtual/range {p9 .. p9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_1
    move-object/from16 v18, v0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_1
    move-object/from16 v0, p15

    .line 162
    .line 163
    move-object/from16 v1, p16

    .line 164
    .line 165
    invoke-static {v0, v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_1

    .line 174
    :goto_2
    const/16 v51, 0x7f

    .line 175
    .line 176
    const/16 v52, 0x0

    .line 177
    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const-wide/16 v13, 0x0

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/16 v24, 0x0

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const/16 v28, 0x0

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const/16 v30, 0x0

    .line 209
    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x0

    .line 213
    .line 214
    const/16 v33, 0x0

    .line 215
    .line 216
    const/16 v34, 0x0

    .line 217
    .line 218
    const/16 v35, 0x0

    .line 219
    .line 220
    const/16 v36, 0x0

    .line 221
    .line 222
    const/16 v37, 0x0

    .line 223
    .line 224
    const/16 v38, 0x0

    .line 225
    .line 226
    const/16 v39, 0x0

    .line 227
    .line 228
    const/16 v40, 0x0

    .line 229
    .line 230
    const/16 v41, 0x0

    .line 231
    .line 232
    const/16 v42, 0x0

    .line 233
    .line 234
    const/16 v43, 0x0

    .line 235
    .line 236
    const/16 v44, 0x0

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const/16 v46, 0x0

    .line 241
    .line 242
    const/16 v47, 0x0

    .line 243
    .line 244
    const/16 v48, 0x0

    .line 245
    .line 246
    const/16 v49, 0x0

    .line 247
    .line 248
    const/16 v50, -0xc1

    .line 249
    .line 250
    move-object/from16 v9, p9

    .line 251
    .line 252
    invoke-static/range {v9 .. v52}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    int-to-double v1, v1

    .line 261
    const-wide v3, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    cmpg-double v1, v1, v3

    .line 267
    .line 268
    if-gez v1, :cond_2

    .line 269
    .line 270
    move-object/from16 p3, p19

    .line 271
    .line 272
    :goto_3
    move-object/from16 p1, p17

    .line 273
    .line 274
    move-object/from16 p2, p18

    .line 275
    .line 276
    move-object/from16 p4, p20

    .line 277
    .line 278
    move-object/from16 p5, p21

    .line 279
    .line 280
    move-object/from16 p0, v0

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_2
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    .line 284
    .line 285
    move-object/from16 v2, p19

    .line 286
    .line 287
    invoke-direct {v1, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    .line 288
    .line 289
    .line 290
    move-object/from16 p3, v1

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :goto_4
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0
.end method

.method private static final renderWithRepeat$lambda$39(FLcom/alightcreative/app/motion/scene/SceneElement;FFFFLcom/alightcreative/app/motion/scene/Vector2D;FFIFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 48

    move/from16 v0, p2

    move/from16 v1, p21

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v3, p0

    .line 1
    invoke-static {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    neg-float v6, v0

    const/4 v7, 0x0

    invoke-static {v3, v7, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->translatedBy(Lcom/alightcreative/app/motion/scene/Keyable;FF)Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getOrientation()F

    move-result v6

    add-float v6, v6, p3

    mul-float v8, p4, v1

    add-float v10, v6, v8

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getSize()F

    move-result v6

    mul-float v11, v6, p5

    const/16 v15, 0x1cd

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move/from16 v47, v7

    move-object v7, v3

    move/from16 v3, v47

    invoke-static/range {v5 .. v16}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v5

    move-object/from16 v6, p6

    .line 4
    invoke-static {v6, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v6

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v7, v3, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {v6, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/alightcreative/app/motion/scene/TransformKt;->translatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    const/16 v8, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, v4

    .line 5
    invoke-static/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/TransformKt;->scaledBy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p8, v3

    sub-float v3, p7, v3

    move/from16 v4, p9

    int-to-float v4, v4

    div-float v4, p8, v4

    sub-float v4, p8, v4

    mul-float v4, v4, p20

    add-float/2addr v3, v4

    .line 6
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/TransformKt;->rotatedBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    move/from16 v3, p10

    .line 7
    invoke-static {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/QuaternionKt;->mix(FFF)F

    move-result v2

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/TransformKt;->multOpacityBy(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v11

    if-eqz p11, :cond_0

    .line 8
    rem-int/lit8 v0, p19, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    :goto_0
    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object/from16 v0, p12

    move-object/from16 v2, p13

    invoke-static {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/16 v45, 0x7f

    const/16 v46, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, -0xc1

    move-object/from16 v3, p1

    .line 9
    invoke-static/range {v3 .. v46}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1

    move-object/from16 p3, p16

    :goto_2
    move-object/from16 p1, p14

    move-object/from16 p2, p15

    move-object/from16 p4, p17

    move-object/from16 p5, p18

    move-object/from16 p0, v0

    goto :goto_3

    :cond_1
    new-instance v2, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;

    move-object/from16 v3, p16

    invoke-direct {v2, v3, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentTimeOffset;-><init>(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;I)V

    move-object/from16 p3, v2

    goto :goto_2

    :goto_3
    invoke-static/range {p0 .. p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/SceneElement;F)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

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
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TransformKt;->reverseInterpolateFirstFrame(Lcom/alightcreative/app/motion/scene/KeyableTransform;F)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    const/16 v43, 0x7f

    .line 12
    .line 13
    const/16 v44, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

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
    const/16 v42, -0x41

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public static synthetic uKP(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$22(Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffectsInternal$lambda$32$lambda$14(Lcom/alightcreative/app/motion/scene/Transform;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithRepeat$lambda$34(FLcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;FFZLcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Ljava/util/List;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;IFF)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
