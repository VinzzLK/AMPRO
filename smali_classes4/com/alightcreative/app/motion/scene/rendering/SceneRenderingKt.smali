.class public final Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u00ab\u0002\u00109\u001a\u000208*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0014\u0008\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001a2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0003\u0010\"\u001a\u00020\u00102\u0008\u0008\u0002\u0010$\u001a\u00020#2\u0008\u0008\u0002\u0010%\u001a\u00020\n2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\'\u001a\u00020\n2\u0008\u0008\u0002\u0010(\u001a\u00020\n2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010)2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00102\u0006\u0010,\u001a\u00020)2\u0008\u0008\u0002\u0010-\u001a\u00020\u00102\u0014\u0008\u0002\u00100\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0\u001a2\u0008\u00102\u001a\u0004\u0018\u0001012\u0006\u00104\u001a\u0002032\u0008\u0008\u0002\u00105\u001a\u00020\n2\u0008\u0008\u0002\u00107\u001a\u000206\u00a2\u0006\u0004\u00089\u0010:\"\u0014\u0010<\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=\"\u0014\u0010>\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010=\"\u0014\u0010?\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\" \u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\"\u0014\u0010E\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\"\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010F\"\u0014\u0010H\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010F\"\u0016\u0010I\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\"\u001a\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u00060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010M\" \u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020O0N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u00a8\u0006R"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "",
        "ptsMicros",
        "getCachedVideoPtsLessOrEqual",
        "(Landroid/net/Uri;J)Ljava/lang/Long;",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;",
        "getRenderEnvFromCache",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;",
        "renderEnv",
        "",
        "returnRenderEnvToCache",
        "(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;)Z",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "LFKt/Sq;",
        "contentResolver",
        "",
        "frame",
        "viewWidth",
        "viewHeight",
        "fullViewWidth",
        "fullViewHeight",
        "LfV/eEN;",
        "gctx",
        "LfV/a9t;",
        "videoTextureCache",
        "",
        "LfV/Gc;",
        "overrideVideoTextures",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "renderMode",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "editingSerail",
        "editMode",
        "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
        "spoidEnv",
        "opaque",
        "elementId",
        "testBg",
        "topLevel",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "cropRect",
        "rootFPHS",
        "viewportIn",
        "optiRate",
        "",
        "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
        "userElementParamValues",
        "Lcom/alightcreative/app/motion/scene/ExportParams;",
        "exportParams",
        "Lg7/xfY;",
        "watermarkOptions",
        "drawSelection",
        "LxT/yH;",
        "userPreviewMode",
        "",
        "renderWithGpu",
        "(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;)V",
        "LoEu/Bt;",
        "snapPaint",
        "LoEu/Bt;",
        "lassoFillPaint",
        "lassoEdgePaint",
        "",
        "",
        "ptsCache",
        "Ljava/util/Map;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "CHECK_COLOR_DARK",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "CHECK_COLOR_LIGHT",
        "PREVIEW_BACKGROUND_MATTE_COLOR",
        "renderDepth",
        "I",
        "",
        "renderEnvCacheInternal",
        "Ljava/util/List;",
        "Ljava/util/WeakHashMap;",
        "LW9R/Zv9;",
        "videoThumbnailMakerCache",
        "Ljava/util/WeakHashMap;",
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
.field private static final CHECK_COLOR_DARK:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private static final CHECK_COLOR_LIGHT:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private static final PREVIEW_BACKGROUND_MATTE_COLOR:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private static final lassoEdgePaint:LoEu/Bt;

.field private static final lassoFillPaint:LoEu/Bt;

.field private static final ptsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static renderDepth:I

.field private static final renderEnvCacheInternal:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private static final snapPaint:LoEu/Bt;

.field private static final videoThumbnailMakerCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "LFKt/Sq;",
            "LW9R/Zv9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LoEu/Bt;

    .line 2
    .line 3
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getRED()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 18
    .line 19
    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LoEu/Bt;->w(F)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->snapPaint:LoEu/Bt;

    .line 26
    .line 27
    new-instance v0, LoEu/Bt;

    .line 28
    .line 29
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v3, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 35
    .line 36
    .line 37
    const v3, -0xff0058

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/high16 v8, 0x3f000000    # 0.5f

    .line 50
    .line 51
    invoke-static/range {v4 .. v10}, Lcom/alightcreative/app/motion/scene/SolidColor;->copy$default(Lcom/alightcreative/app/motion/scene/SolidColor;FFFFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->lassoFillPaint:LoEu/Bt;

    .line 59
    .line 60
    new-instance v0, LoEu/Bt;

    .line 61
    .line 62
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, LoEu/Bt;->w(F)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->lassoEdgePaint:LoEu/Bt;

    .line 79
    .line 80
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->ptsCache:Ljava/util/Map;

    .line 86
    .line 87
    new-instance v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v2, 0x3f4ccccd    # 0.8f

    .line 93
    .line 94
    .line 95
    const v3, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f4ccccd    # 0.8f

    .line 99
    .line 100
    .line 101
    invoke-direct/range {v1 .. v7}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    .line 103
    .line 104
    sput-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->CHECK_COLOR_DARK:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 105
    .line 106
    new-instance v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 107
    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v3, 0x3f666666    # 0.9f

    .line 112
    .line 113
    .line 114
    const v4, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    const v5, 0x3f666666    # 0.9f

    .line 118
    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    sput-object v2, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->CHECK_COLOR_LIGHT:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 125
    .line 126
    const v0, -0xebe9e0

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->PREVIEW_BACKGROUND_MATTE_COLOR:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 134
    .line 135
    new-instance v0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderEnvCacheInternal:Ljava/util/List;

    .line 141
    .line 142
    new-instance v0, Ljava/util/WeakHashMap;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->videoThumbnailMakerCache:Ljava/util/WeakHashMap;

    .line 148
    .line 149
    return-void
.end method

.method public static synthetic H(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$28(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R6(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$31(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(ILcom/alightcreative/app/motion/scene/rendering/RenderMode;ZLcom/alightcreative/app/motion/scene/Scene;III)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$7(ILcom/alightcreative/app/motion/scene/rendering/RenderMode;ZLcom/alightcreative/app/motion/scene/Scene;III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$33(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$30(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getCachedVideoPtsLessOrEqual(Landroid/net/Uri;J)Ljava/lang/Long;
    .locals 0

    .line 1
    const-string p1, "uri"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->ptsCache:Ljava/util/Map;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit p1

    .line 21
    throw p0
.end method

.method private static final getRenderEnvFromCache()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderEnvCacheInternal:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {v0}, Lfx/D;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$32(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$29(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ojl(IILoEu/PA;Ljava/lang/Long;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$14(IILoEu/PA;Ljava/lang/Long;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(IIIJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$39(IIIJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final renderWithGpu(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;)V
    .locals 90
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "LFKt/Sq;",
            "IIIII",
            "LfV/eEN;",
            "LfV/a9t;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "LfV/Gc;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
            "Lcom/alightcreative/app/motion/scene/SceneSelection;",
            "II",
            "Lcom/alightcreative/app/motion/scene/SpoidEnv;",
            "Z",
            "Ljava/lang/Long;",
            "ZZ",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/Rectangle;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/UserParameterValue;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/ExportParams;",
            "Lg7/xfY;",
            "Z",
            "LxT/yH;",
            ")V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v5, p10

    move-object/from16 v14, p11

    move/from16 v15, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p21

    move-object/from16 v0, p23

    move-object/from16 v1, p27

    const/4 v2, 0x1

    const-string v3, "<this>"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentResolver"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gctx"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "overrideVideoTextures"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderMode"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "selection"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "spoidEnv"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "viewportIn"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userElementParamValues"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "watermarkOptions"

    move-object/from16 v4, p25

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userPreviewMode"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, LoEu/Bt;

    invoke-direct {v3}, LoEu/Bt;-><init>()V

    sget-object v6, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    invoke-virtual {v3, v6}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 2
    sget-object v16, Lcom/alightcreative/app/motion/scene/rendering/GlobalSceneRenderLock;->INSTANCE:Lcom/alightcreative/app/motion/scene/rendering/GlobalSceneRenderLock;

    monitor-enter v16

    .line 3
    :try_start_0
    sget v6, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    add-int/2addr v6, v2

    sput v6, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 4
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/x;

    move/from16 v6, p4

    move/from16 v7, p22

    move-object/from16 v14, p24

    move-object v12, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object v2, v5

    move-object v4, v13

    move/from16 v1, p2

    move/from16 v5, p3

    move/from16 v3, p15

    move-object/from16 v13, p23

    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/rendering/x;-><init>(ILcom/alightcreative/app/motion/scene/rendering/RenderMode;ZLcom/alightcreative/app/motion/scene/Scene;III)V

    move-object v3, v0

    move-object v0, v4

    invoke-static {v0, v3}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v19

    move-object/from16 v3, p19

    .line 6
    invoke-interface {v9, v3}, LfV/eEN;->x(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    const/16 v3, 0xc11

    .line 7
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v3, 0xb90

    .line 8
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisable(I)V

    const/16 v21, 0xbe2

    .line 9
    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    invoke-interface {v9}, LfV/eEN;->X()V

    .line 11
    invoke-interface {v9}, LfV/eEN;->l()LoEu/x;

    move-result-object v3

    invoke-interface {v9}, LfV/eEN;->IB()I

    move-result v4

    invoke-interface {v9}, LfV/eEN;->pM1()I

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4, v5, v6}, LoEu/x;->hUw(IIF)V

    const/16 v3, 0xff

    .line 12
    invoke-static {v3}, Landroid/opengl/GLES20;->glStencilMask(I)V

    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Landroid/opengl/GLES20;->glClearStencil(I)V

    .line 14
    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->getRenderEnvFromCache()Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;

    invoke-direct {v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_51

    :cond_0
    :goto_0
    if-eqz p20, :cond_1

    .line 15
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    :goto_1
    int-to-long v6, v1

    const-wide/32 v22, 0x186a0

    mul-long v6, v6, v22

    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v3

    move-wide/from16 v23, v6

    int-to-long v6, v3

    div-long v6, v23, v6

    long-to-int v3, v6

    const v6, 0x186a0

    .line 17
    div-int/2addr v6, v5

    sub-int v6, v3, v6

    .line 18
    invoke-virtual {v4, v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->set_contentResolver(LFKt/Sq;)V

    .line 19
    invoke-virtual {v8}, LFKt/Sq;->j()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setContext(Landroid/content/Context;)V

    xor-int/lit8 v7, p15, 0x1

    .line 20
    invoke-virtual {v4, v7}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setTargetHasAlpha(Z)V

    .line 21
    invoke-virtual {v4, v15}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setEditMode(I)V

    .line 22
    invoke-virtual {v4, v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setSpoidEnv(Lcom/alightcreative/app/motion/scene/SpoidEnv;)V

    .line 23
    invoke-virtual {v4, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setCurrentFrame(I)V

    .line 24
    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setRootFPHS(I)V

    .line 25
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setFramesPerHundredSeconds(I)V

    move-object/from16 v5, p8

    .line 26
    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setVideoTextureCache(LfV/a9t;)V

    .line 27
    invoke-virtual {v4, v10}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setOverrideVideoTextures(Ljava/util/Map;)V

    .line 28
    invoke-virtual {v4, v2}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setRenderMode(Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V

    .line 29
    invoke-virtual {v4, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 30
    sget-object v5, Lcom/alightcreative/app/motion/scene/UIColors;->Companion:Lcom/alightcreative/app/motion/scene/UIColors$Companion;

    invoke-virtual {v5, v4}, Lcom/alightcreative/app/motion/scene/UIColors$Companion;->from(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;)Lcom/alightcreative/app/motion/scene/UIColors;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setUiColors(Lcom/alightcreative/app/motion/scene/UIColors;)V

    .line 31
    invoke-virtual {v4, v13}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setUserElementParamValues(Ljava/util/Map;)V

    .line 32
    sget-object v10, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->videoThumbnailMakerCache:Ljava/util/WeakHashMap;

    .line 33
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    .line 34
    new-instance v0, LW9R/Zv9;

    .line 35
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "getApplicationContext(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, LZiE/A;->j()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-string v13, "getApplicationContext(...)"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LFKt/Tn;->pM1(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    move v13, v6

    const/16 v6, 0x18

    move/from16 v23, v3

    move-object v3, v7

    const/4 v7, 0x0

    move-object/from16 v24, v4

    const/4 v4, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move/from16 v15, p2

    move-object v2, v8

    move/from16 v25, v13

    move/from16 v8, v23

    move-object/from16 v11, v24

    const/16 v22, 0x0

    move-object/from16 v13, p0

    .line 37
    invoke-direct/range {v0 .. v7}, LW9R/Zv9;-><init>(Landroid/content/Context;LFKt/Sq;Ljava/io/File;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v13, v0

    move v15, v1

    move-object v11, v4

    move/from16 v25, v6

    move-object v2, v8

    const/16 v22, 0x0

    move v8, v3

    .line 39
    :goto_2
    check-cast v5, LW9R/Zv9;

    .line 40
    invoke-virtual {v11, v5}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->set_videoThumbnails(LW9R/Zv9;)V

    .line 41
    invoke-virtual {v11, v14}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setExportParams(Lcom/alightcreative/app/motion/scene/ExportParams;)V

    move/from16 v7, p22

    .line 42
    invoke-virtual {v11, v7}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setOptiRate(I)V

    .line 43
    invoke-virtual {v12}, LxT/yH;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v13, v8}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getActiveCameraAtTime(Lcom/alightcreative/app/motion/scene/Scene;I)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    goto :goto_3

    :cond_3
    invoke-static {v13}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->makeDefaultCamera(Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    :goto_3
    invoke-virtual {v11, v0}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setActiveCamera(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    .line 44
    invoke-virtual {v11, v12}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setUserPreviewMode(LxT/yH;)V

    .line 45
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    move/from16 v23, v22

    goto :goto_4

    .line 47
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 48
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v3

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-ne v3, v4, :cond_6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    move-result v1

    if-nez v1, :cond_6

    move/from16 v23, v17

    .line 49
    :goto_4
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    .line 50
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v1

    .line 51
    invoke-virtual {v12}, LxT/yH;->x()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getFogColor()Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v1

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    invoke-static {v3, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v3

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/ColorKt;->atop(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    :goto_5
    move-object/from16 v24, v1

    goto :goto_6

    .line 53
    :cond_7
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    goto :goto_5

    .line 54
    :goto_6
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    .line 55
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 57
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v6

    if-lt v8, v6, :cond_9

    .line 58
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v6

    if-ge v8, v6, :cond_9

    .line 59
    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 60
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_9

    .line 61
    :cond_8
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 62
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getHasOverdaw()Z

    move-result v6

    move/from16 v7, v17

    if-ne v6, v7, :cond_a

    .line 63
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_9
    const/16 v17, 0x1

    goto :goto_7

    :cond_a
    const/16 v17, 0x1

    goto :goto_8

    .line 64
    :cond_b
    sget-object v1, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    .line 65
    new-instance v4, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    if-nez p26, :cond_10

    .line 66
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v6, v26

    check-cast v6, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 67
    iget v7, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v26

    invoke-interface/range {v26 .. v26}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v26

    check-cast v26, Ljava/lang/Iterable;

    .line 68
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_e

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    .line 70
    check-cast v27, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 71
    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->visualEffectById(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v27

    if-eqz v27, :cond_c

    invoke-virtual/range {v27 .. v27}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getMaxOverdraw()F

    move-result v27

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v27

    move-object/from16 v2, v27

    goto :goto_c

    :cond_c
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_d

    .line 72
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v2, p1

    goto :goto_b

    .line 73
    :cond_e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_d

    :cond_f
    const/4 v2, 0x0

    :goto_d
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    int-to-float v2, v8

    .line 74
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v2, v5

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    div-float/2addr v2, v5

    .line 75
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    invoke-static {v6, v13, v2, v15, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v2, v5}, Lcom/alightcreative/app/motion/scene/GeometryKt;->expand(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->union(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_10
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v2

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v6

    sub-float/2addr v2, v6

    const/4 v6, 0x0

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    neg-float v2, v2

    .line 78
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v7

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v10

    sub-float/2addr v7, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    neg-float v7, v7

    .line 79
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v10

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v26

    sub-float v10, v10, v26

    invoke-static {v6, v10}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 80
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v26

    sub-float v1, v1, v26

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 81
    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v6

    div-float/2addr v2, v6

    .line 82
    invoke-static {v7, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v6

    div-float/2addr v1, v6

    .line 83
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 v6, 0x0

    invoke-static {v1, v6, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    float-to-double v5, v1

    const-wide v26, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v2, v5, v26

    if-lez v2, :cond_11

    .line 84
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    const/16 v26, 0x1

    goto :goto_e

    :cond_11
    move/from16 v26, v22

    .line 85
    :goto_e
    new-instance v2, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v3

    neg-float v3, v3

    mul-float/2addr v3, v1

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v4

    neg-float v4, v4

    mul-float/2addr v4, v1

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v5

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    move-result v6

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v6

    invoke-virtual/range {p21 .. p21}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    move-result v7

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 86
    new-instance v27, LoEu/PA;

    .line 87
    sget v3, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    const/4 v7, 0x1

    if-le v3, v7, :cond_12

    move/from16 v3, p3

    goto :goto_f

    :cond_12
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v3

    .line 88
    :goto_f
    sget v4, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    if-le v4, v7, :cond_13

    move/from16 v4, p4

    goto :goto_10

    :cond_13
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v4

    .line 89
    :goto_10
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v9

    .line 90
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v10

    .line 91
    sget v12, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    move-object v14, v13

    if-eqz v26, :cond_14

    move v13, v1

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v15, p26

    move-object/from16 v38, v0

    move-object/from16 v22, v2

    move v7, v3

    move/from16 v37, v8

    move-object/from16 v0, v27

    move-object/from16 v2, p1

    move/from16 v3, p3

    move v8, v4

    move/from16 v4, p4

    move-object/from16 v1, p7

    goto :goto_11

    :cond_14
    const/4 v13, 0x0

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v1, p7

    move/from16 v15, p26

    move-object/from16 v38, v0

    move-object/from16 v22, v2

    move v7, v3

    move/from16 v37, v8

    move-object/from16 v0, v27

    move-object/from16 v2, p1

    move/from16 v3, p3

    move v8, v4

    move/from16 v4, p4

    .line 92
    :goto_11
    invoke-direct/range {v0 .. v13}, LoEu/PA;-><init>(LfV/eEN;LFKt/Sq;IIIIIIIILcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;IF)V

    move-object v12, v0

    .line 93
    invoke-virtual {v12, v15}, LoEu/PA;->H(Z)V

    .line 94
    invoke-interface/range {p7 .. p7}, LfV/eEN;->IB()I

    move-result v0

    int-to-float v0, v0

    invoke-interface/range {p7 .. p7}, LfV/eEN;->pM1()I

    move-result v1

    int-to-float v1, v1

    div-float v7, v0, v1

    .line 95
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v8, v0, v1

    .line 96
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/q;

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v5, p10

    move-object/from16 v4, p16

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/rendering/q;-><init>(IILoEu/PA;Ljava/lang/Long;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)V

    move-object v12, v3

    invoke-static {v14, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    if-eqz v23, :cond_15

    .line 97
    invoke-virtual/range {p27 .. p27}, LxT/yH;->x()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LxT/KLa;->x:LxT/KLa;

    :goto_12
    move-object/from16 v5, p7

    move-object/from16 v10, p10

    move/from16 v3, p15

    move-object/from16 v2, p16

    move/from16 v1, p17

    move-object v9, v0

    move-object v13, v14

    move v0, v15

    move-object/from16 v6, v22

    move-object/from16 v4, v24

    move-object v15, v11

    move-object/from16 v11, v18

    goto :goto_13

    :cond_15
    if-eqz v23, :cond_16

    .line 98
    invoke-virtual/range {p27 .. p27}, LxT/yH;->x()Z

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, LxT/KLa;->cD:LxT/KLa;

    goto :goto_12

    .line 99
    :cond_16
    sget-object v0, LxT/KLa;->j:LxT/KLa;

    goto :goto_12

    .line 100
    :goto_13
    invoke-static/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$clearBackground(ZZLjava/lang/Long;ZLcom/alightcreative/app/motion/scene/SolidColor;LfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;FFLxT/KLa;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;LoEu/Bt;LoEu/PA;Lcom/alightcreative/app/motion/scene/Scene;)V

    move-object v10, v5

    move v13, v7

    move v0, v8

    move-object v5, v9

    move-object v8, v12

    move-object v12, v6

    if-nez v26, :cond_21

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    goto/16 :goto_18

    .line 103
    :cond_17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 104
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getUsesBackingStore()Z

    move-result v3

    if-nez v3, :cond_21

    .line 105
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_14

    .line 107
    :cond_19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    .line 109
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1c
    if-eqz v3, :cond_1d

    .line 110
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_15

    .line 111
    :cond_1d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 112
    instance-of v7, v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    if-eqz v7, :cond_1f

    check-cast v6, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    goto :goto_16

    :cond_1f
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrcType()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    move-result-object v6

    goto :goto_17

    :cond_20
    const/4 v6, 0x0

    :goto_17
    sget-object v7, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->COMPOSITION:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    if-ne v6, v7, :cond_1e

    :cond_21
    if-nez p26, :cond_22

    .line 113
    invoke-virtual {v8}, LoEu/PA;->m()V

    .line 114
    invoke-interface {v10}, LfV/eEN;->X()V

    .line 115
    :cond_22
    :goto_18
    invoke-static {v10, v13, v0, v8, v12}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$adjustMatrix(LfV/eEN;FFLoEu/PA;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v9, p0

    move-object/from16 v6, p10

    move/from16 v3, p15

    move-object/from16 v2, p16

    move/from16 v1, p17

    move-object v7, v11

    move v11, v0

    move/from16 v0, p26

    .line 116
    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$clearBackgroundInTheBacking(ZZLjava/lang/Long;ZLcom/alightcreative/app/motion/scene/SolidColor;LxT/KLa;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;LoEu/Bt;LoEu/PA;Lcom/alightcreative/app/motion/scene/Scene;)V

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v18, v7

    move-object/from16 v27, v8

    move-object v0, v9

    const/4 v1, -0x1

    const-wide v34, 0x408f400000000000L    # 1000.0

    if-nez p26, :cond_6f

    .line 117
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_23
    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 118
    :cond_24
    sget-object v4, Lcom/alightcreative/app/motion/scene/BlendingMode;->MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    if-eq v3, v4, :cond_26

    sget-object v4, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    if-ne v3, v4, :cond_25

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    goto :goto_1a

    :cond_26
    :goto_19
    const/4 v3, 0x1

    .line 119
    :goto_1a
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v4

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez p16, :cond_28

    .line 122
    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/SceneElement;->getClippingMask()Z

    move-result v7

    if-nez v7, :cond_27

    .line 123
    :cond_28
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_29
    if-eqz v3, :cond_2a

    const/4 v3, 0x1

    .line 124
    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt;->dropLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    move/from16 v6, v37

    invoke-static {v4, v6, v0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$sortByZ(Ljava/util/List;ILcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    move-result-object v4

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_1c

    :cond_2a
    move/from16 v6, v37

    const/4 v3, 0x1

    invoke-static {v5, v6, v0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$sortByZ(Ljava/util/List;ILcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;

    move-result-object v4

    .line 125
    :goto_1c
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v1, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 126
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    iput v8, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 127
    invoke-virtual/range {p11 .. p11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isEmpty()Z

    move-result v8

    const/high16 v24, 0x447a0000    # 1000.0f

    if-nez v8, :cond_64

    invoke-virtual/range {p11 .. p11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isMultiSelect()Z

    move-result v8

    if-nez v8, :cond_64

    sget v8, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    if-ne v8, v3, :cond_64

    .line 128
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_3d

    move/from16 p1, v1

    add-int/lit8 v1, v30, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v2, v30

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-nez v28, :cond_37

    move/from16 v40, v3

    move-object/from16 p6, v4

    .line 130
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    move-object/from16 v14, p11

    invoke-virtual {v14, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v3

    if-nez v3, :cond_36

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->checkParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_25

    .line 131
    :cond_2b
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getUsesBackingStore()Z

    move-result v3

    if-nez v3, :cond_35

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v2

    .line 132
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_23

    .line 133
    :cond_2c
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v3

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_2e

    :cond_2d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_2e
    if-eqz v3, :cond_30

    .line 135
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    :cond_2f
    move-object/from16 p8, v2

    goto :goto_22

    .line 136
    :cond_30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    move-object/from16 p8, v2

    .line 137
    instance-of v2, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    if-eqz v2, :cond_31

    move-object v2, v4

    check-cast v2, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrcType()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    move-result-object v2

    goto :goto_21

    :cond_32
    const/4 v2, 0x0

    :goto_21
    sget-object v4, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->COMPOSITION:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    if-ne v2, v4, :cond_33

    goto :goto_24

    :cond_33
    move-object/from16 v2, p8

    goto :goto_1f

    :goto_22
    move-object/from16 v2, p8

    goto :goto_1e

    .line 138
    :cond_34
    :goto_23
    iget v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_29

    .line 139
    :cond_35
    :goto_24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v28, v40

    goto/16 :goto_29

    .line 140
    :cond_36
    :goto_25
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v28, v40

    move/from16 v29, v28

    goto/16 :goto_29

    :cond_37
    move-object/from16 v14, p11

    move/from16 v40, v3

    move-object/from16 p6, v4

    if-eqz v29, :cond_3b

    .line 141
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v3

    .line 142
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_39

    :cond_38
    move-object/from16 p8, v2

    goto :goto_27

    .line 143
    :cond_39
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    move-object/from16 p8, v2

    invoke-virtual/range {v29 .. v29}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getId()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p9, v3

    const-string v3, "com.alightcreative.effects.repeat.path"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;->getHidden()Z

    move-result v2

    if-nez v2, :cond_3a

    .line 145
    iput v1, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_27

    :cond_3a
    move-object/from16 v2, p8

    move-object/from16 v3, p9

    goto :goto_26

    :goto_27
    const/4 v2, 0x0

    goto :goto_28

    :cond_3b
    move-object/from16 p8, v2

    move/from16 v2, v29

    .line 146
    :goto_28
    invoke-virtual/range {p8 .. p8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v3

    if-eqz v3, :cond_3c

    move/from16 v2, v40

    :cond_3c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v29, v2

    :goto_29
    move-object/from16 v4, p6

    move/from16 v30, v1

    move/from16 v3, v40

    move/from16 v1, p1

    goto/16 :goto_1d

    :cond_3d
    move-object/from16 v14, p11

    move/from16 p1, v1

    move/from16 v40, v3

    move-object/from16 p6, v4

    .line 147
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->asReversed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 148
    iget v3, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-le v3, v4, :cond_48

    .line 149
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    invoke-virtual {v14, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v0, v3, v4}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->checkParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z

    move-result v3

    if-eqz v3, :cond_3e

    goto/16 :goto_2f

    .line 150
    :cond_3e
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/BlendingMode;->getUsesBackingStore()Z

    move-result v3

    if-nez v3, :cond_48

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getVisualEffects()Ljava/util/Map;

    move-result-object v2

    .line 151
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3f

    goto :goto_2e

    .line 152
    :cond_3f
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_40
    :goto_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getEffect(Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getParameters()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_42

    :cond_41
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_42
    if-eqz v3, :cond_43

    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_43

    goto :goto_2b

    .line 155
    :cond_43
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter;

    .line 156
    instance-of v9, v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    if-eqz v9, :cond_45

    check-cast v4, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;

    goto :goto_2c

    :cond_45
    const/4 v4, 0x0

    :goto_2c
    if-eqz v4, :cond_46

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/userparam/UserParameter$Texture;->getSrcType()Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    move-result-object v4

    goto :goto_2d

    :cond_46
    const/4 v4, 0x0

    :goto_2d
    sget-object v9, Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;->COMPOSITION:Lcom/alightcreative/app/motion/scene/userparam/TextureSrcType;

    if-ne v4, v9, :cond_44

    goto :goto_2f

    .line 157
    :cond_47
    :goto_2e
    iget v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_2a

    .line 158
    :cond_48
    :goto_2f
    new-instance v1, Lcom/alightcreative/app/motion/scene/rendering/Ki;

    invoke-direct {v1, v5, v8, v7}, Lcom/alightcreative/app/motion/scene/rendering/Ki;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 159
    invoke-interface {v10}, LfV/eEN;->cLW()LfV/eEN$A;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, LfV/eEN$A;->x()I

    move-result v2

    move-object/from16 v4, p6

    invoke-static {v4, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 161
    invoke-virtual {v1}, LfV/eEN$A;->hUw()LfV/s;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, LfV/eEN$A;->X()LfV/s;

    move-result-object v3

    if-eqz v3, :cond_4d

    invoke-virtual {v1}, LfV/eEN$A;->j()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    if-eqz v3, :cond_4d

    if-eqz v2, :cond_4d

    .line 162
    invoke-virtual {v1}, LfV/eEN$A;->cD()I

    move-result v3

    move/from16 v8, p12

    if-ne v3, v8, :cond_4c

    .line 163
    invoke-virtual {v1}, LfV/eEN$A;->q()I

    move-result v3

    move/from16 v9, p2

    if-ne v3, v9, :cond_4b

    move-object/from16 p6, v1

    move-object/from16 p8, v2

    .line 164
    invoke-virtual/range {p6 .. p6}, LfV/eEN$A;->R6()J

    move-result-wide v1

    invoke-virtual {v14, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 165
    invoke-virtual/range {p6 .. p6}, LfV/eEN$A;->H()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 166
    invoke-virtual/range {p6 .. p6}, LfV/eEN$A;->j()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    move-object/from16 v2, v38

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 167
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    move-result-object v1

    move-object/from16 p9, v5

    move/from16 v37, v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v2, v0, v5, v6}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->indirectParent(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;J)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_30

    :cond_49
    move-object/from16 p9, v5

    move/from16 v37, v6

    .line 168
    :goto_30
    invoke-virtual/range {p8 .. p8}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v5

    invoke-virtual/range {p6 .. p6}, LfV/eEN$A;->R6()J

    move-result-wide v28

    cmp-long v1, v5, v28

    if-nez v1, :cond_4e

    move/from16 v38, p1

    move-object/from16 p12, v4

    move-object v3, v7

    move-object v5, v10

    move/from16 p6, v11

    move-object v6, v12

    move/from16 p1, v13

    move-object v2, v14

    move-object v11, v15

    move-object/from16 v22, v18

    move/from16 v7, v25

    move-object/from16 v12, v27

    move/from16 v8, v37

    move/from16 p8, v40

    const/high16 p5, 0x3f000000    # 0.5f

    move-object v13, v0

    const/4 v0, 0x0

    goto/16 :goto_39

    :cond_4a
    move-object/from16 p9, v5

    move/from16 v37, v6

    goto :goto_32

    :cond_4b
    :goto_31
    move-object/from16 p9, v5

    move/from16 v37, v6

    move-object/from16 v2, v38

    goto :goto_32

    :cond_4c
    move/from16 v9, p2

    goto :goto_31

    :cond_4d
    move/from16 v9, p2

    move/from16 v8, p12

    goto :goto_31

    .line 169
    :cond_4e
    :goto_32
    invoke-interface {v10}, LfV/eEN;->cLW()LfV/eEN$A;

    move-result-object v1

    .line 170
    invoke-virtual {v1}, LfV/eEN$A;->hUw()LfV/s;

    move-result-object v3

    if-eqz v3, :cond_4f

    invoke-interface {v3}, LWl/xfY;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    :cond_4f
    invoke-virtual {v1}, LfV/eEN$A;->X()LfV/s;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-interface {v1}, LWl/xfY;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    :cond_50
    invoke-virtual/range {v27 .. v27}, LoEu/PA;->Z()LfV/i;

    move-result-object v1

    const-string v3, "backCache"

    invoke-interface {v10, v1, v3}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    move-result-object v1

    .line 173
    invoke-virtual/range {v27 .. v27}, LoEu/PA;->Z()LfV/i;

    move-result-object v3

    const-string v5, "frontCache"

    invoke-interface {v10, v3, v5}, LfV/eEN;->H(LfV/i;Ljava/lang/String;)LfV/s;

    move-result-object v3

    .line 174
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object/from16 p6, v1

    .line 175
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    .line 176
    new-instance v0, LfV/eEN$A;

    move/from16 v38, p1

    move-object/from16 v14, p9

    move-object/from16 v41, v7

    move-object v7, v12

    move-object/from16 v40, v15

    const/high16 v12, 0x3f000000    # 0.5f

    move-object v15, v4

    move/from16 v88, v1

    move-object/from16 v1, p6

    move/from16 v89, v9

    move/from16 v9, v88

    move/from16 v88, v8

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v5

    move/from16 v6, v88

    move/from16 v5, v89

    invoke-direct/range {v0 .. v9}, LfV/eEN$A;-><init>(LfV/s;LfV/s;JIILcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/SceneElement;I)V

    move-object v6, v7

    .line 177
    invoke-interface {v10, v0}, LfV/eEN;->E(LfV/eEN$A;)V

    .line 178
    invoke-virtual/range {v27 .. v27}, LoEu/PA;->pM1()V

    .line 179
    invoke-virtual {v0}, LfV/eEN$A;->hUw()LfV/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LfV/eEN;->jE(LfV/s;)V

    .line 180
    invoke-virtual/range {v27 .. v27}, LoEu/PA;->T()V

    move/from16 v3, p15

    move-object/from16 v2, p16

    move/from16 v1, p17

    move/from16 v0, p26

    move-object v5, v10

    move v8, v11

    move/from16 p5, v12

    move v7, v13

    move-object/from16 v11, v18

    move-object/from16 v4, v22

    move-object/from16 v9, v23

    move-object/from16 v12, v27

    move/from16 v43, v37

    move-object/from16 v13, p0

    move-object/from16 v10, p10

    .line 181
    invoke-static/range {v0 .. v13}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$clearBackground(ZZLjava/lang/Long;ZLcom/alightcreative/app/motion/scene/SolidColor;LfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;FFLxT/KLa;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;LoEu/Bt;LoEu/PA;Lcom/alightcreative/app/motion/scene/Scene;)V

    .line 182
    iget v0, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ltz v0, :cond_59

    const/4 v3, 0x0

    .line 183
    :goto_33
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 184
    invoke-virtual/range {p27 .. p27}, LxT/yH;->pM1()LxT/oWt;

    move-result-object v2

    sget-object v4, LxT/oWt;->cD:LxT/oWt;

    if-ne v2, v4, :cond_51

    invoke-virtual/range {p11 .. p11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_51

    move v2, v7

    move v4, v8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v7

    move/from16 p1, v2

    move-object/from16 v2, p11

    invoke-virtual {v2, v7, v8}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v7

    if-nez v7, :cond_52

    move/from16 p6, v4

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 p9, v14

    move/from16 v7, v25

    move-object/from16 v11, v40

    move/from16 v8, v43

    goto/16 :goto_35

    :cond_51
    move-object/from16 v2, p11

    move/from16 p1, v7

    move v4, v8

    .line 185
    :cond_52
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v7

    move/from16 v8, v43

    if-lt v8, v7, :cond_54

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v7

    if-ge v8, v7, :cond_54

    if-nez p16, :cond_53

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    move-result v7

    if-eqz v7, :cond_56

    :cond_53
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v22

    if-nez p16, :cond_55

    :cond_54
    move/from16 p6, v4

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 p9, v14

    move/from16 v7, v25

    move-object/from16 v11, v40

    goto/16 :goto_34

    :cond_55
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v7, v27, v22

    if-nez v7, :cond_54

    :cond_56
    int-to-float v7, v8

    move/from16 p6, v4

    .line 186
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v7, v4

    move/from16 p8, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    int-to-float v4, v4

    move/from16 v18, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v18, v4

    div-float v4, p8, v4

    move/from16 v18, v7

    move-object/from16 v23, v9

    move/from16 v7, v25

    int-to-float v9, v7

    move/from16 v22, v9

    .line 187
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v22, v9

    move/from16 p8, v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    int-to-float v9, v9

    move/from16 v22, v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-float v9, v9

    sub-float v9, v22, v9

    div-float v9, p8, v9

    .line 188
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    move-result v22

    if-eqz v22, :cond_58

    move-object/from16 v22, v11

    .line 189
    new-instance v11, Lcom/alightcreative/app/motion/scene/rendering/Sq;

    invoke-direct {v11, v1, v8, v4}, Lcom/alightcreative/app/motion/scene/rendering/Sq;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V

    invoke-static {v13, v11}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v40

    .line 190
    invoke-virtual {v11, v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setTime(F)V

    .line 191
    invoke-virtual {v11, v9}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setPreviousFrameTime(F)V

    .line 192
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v25

    sub-int v9, v9, v25

    int-to-double v9, v9

    div-double v9, v9, v34

    invoke-virtual {v11, v9, v10}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setDurationInSeconds(D)V

    .line 193
    new-instance v9, LfV/eEN$CU;

    div-float v10, v18, v24

    move-object/from16 v44, v1

    .line 194
    invoke-virtual/range {v44 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v1, v24

    move-object/from16 p9, v14

    .line 195
    invoke-virtual/range {v44 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v14

    int-to-float v14, v14

    div-float v14, v14, v24

    .line 196
    invoke-direct {v9, v10, v4, v1, v14}, LfV/eEN$CU;-><init>(FFFF)V

    invoke-interface {v5, v9}, LfV/eEN;->R6(LfV/eEN$CU;)V

    .line 197
    invoke-virtual/range {p27 .. p27}, LxT/yH;->pM1()LxT/oWt;

    move-result-object v1

    sget-object v4, LxT/oWt;->x:LxT/oWt;

    if-ne v1, v4, :cond_57

    invoke-virtual/range {v44 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v1

    if-eqz v1, :cond_57

    .line 198
    invoke-virtual/range {v44 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v45

    invoke-static/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v52

    const/16 v55, 0x1bf

    const/16 v56, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    invoke-static/range {v45 .. v56}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v52

    const/16 v86, 0x7f

    const/16 v87, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, -0x41

    invoke-static/range {v44 .. v87}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-static {v1, v12, v11, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_35

    :cond_57
    move-object/from16 v1, v44

    .line 199
    invoke-static {v1, v12, v11, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_35

    :cond_58
    move-object/from16 v22, v11

    move-object/from16 p9, v14

    move-object/from16 v11, v40

    goto :goto_35

    :goto_34
    int-to-float v4, v8

    .line 200
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    div-float/2addr v4, v9

    .line 201
    new-instance v9, Lcom/alightcreative/app/motion/scene/rendering/Y;

    invoke-direct {v9, v1, v8, v4}, Lcom/alightcreative/app/motion/scene/rendering/Y;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V

    invoke-static {v13, v9}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_35
    const/4 v1, 0x1

    if-eq v3, v0, :cond_5a

    add-int/2addr v3, v1

    move-object/from16 v14, p9

    move/from16 v25, v7

    move/from16 v43, v8

    move-object/from16 v40, v11

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    move/from16 v7, p1

    move/from16 v8, p6

    goto/16 :goto_33

    :cond_59
    move-object/from16 v2, p11

    move/from16 p1, v7

    move/from16 p6, v8

    move-object/from16 v23, v9

    move-object/from16 v22, v11

    move-object/from16 p9, v14

    move/from16 v7, v25

    move-object/from16 v11, v40

    move/from16 v8, v43

    const/4 v1, 0x1

    .line 202
    :cond_5a
    invoke-virtual {v12}, LoEu/PA;->pM1()V

    .line 203
    invoke-interface {v5}, LfV/eEN;->FT()V

    .line 204
    invoke-virtual {v12}, LoEu/PA;->T()V

    .line 205
    invoke-virtual {v12}, LoEu/PA;->pM1()V

    .line 206
    invoke-interface {v5}, LfV/eEN;->cLW()LfV/eEN$A;

    move-result-object v0

    invoke-virtual {v0}, LfV/eEN$A;->X()LfV/s;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LfV/eEN;->jE(LfV/s;)V

    .line 207
    invoke-virtual {v12}, LoEu/PA;->T()V

    const/4 v0, 0x0

    .line 208
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v3, 0x4400

    .line 209
    invoke-static {v3}, Landroid/opengl/GLES20;->glClear(I)V

    move-object/from16 v3, v41

    .line 210
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    :goto_36
    if-ge v4, v9, :cond_63

    .line 211
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 212
    invoke-virtual/range {p27 .. p27}, LxT/yH;->pM1()LxT/oWt;

    move-result-object v14

    move/from16 p8, v1

    sget-object v1, LxT/oWt;->cD:LxT/oWt;

    if-ne v14, v1, :cond_5c

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5c

    move-object v1, v15

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v14

    if-nez v14, :cond_5d

    move-object/from16 p12, v1

    :cond_5b
    move/from16 v18, v4

    move/from16 p15, v9

    goto/16 :goto_38

    :cond_5c
    move-object v1, v15

    .line 213
    :cond_5d
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v14

    if-lt v8, v14, :cond_5f

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v14

    if-ge v8, v14, :cond_5f

    if-nez p16, :cond_5e

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    move-result v14

    if-eqz v14, :cond_61

    :cond_5e
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v14

    if-nez p16, :cond_60

    :cond_5f
    move-object/from16 p12, v1

    move/from16 v18, v4

    move/from16 p15, v9

    goto/16 :goto_37

    :cond_60
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v14, v27, v14

    if-nez v14, :cond_5f

    :cond_61
    int-to-float v14, v8

    .line 214
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v15

    int-to-float v15, v15

    sub-float v15, v14, v15

    move-object/from16 p12, v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v18, v1

    div-float/2addr v15, v1

    int-to-float v1, v7

    move/from16 v18, v1

    .line 215
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v18, v1

    move/from16 p15, v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v18, v1

    div-float v1, p15, v1

    .line 216
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    move-result v18

    if-eqz v18, :cond_5b

    move/from16 v18, v4

    .line 217
    new-instance v4, Lcom/alightcreative/app/motion/scene/rendering/soy;

    invoke-direct {v4, v10, v8, v15}, Lcom/alightcreative/app/motion/scene/rendering/soy;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V

    invoke-static {v13, v4}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 218
    invoke-virtual {v11, v15}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setTime(F)V

    .line 219
    invoke-virtual {v11, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setPreviousFrameTime(F)V

    .line 220
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    sub-int/2addr v1, v4

    move/from16 p15, v9

    move-object/from16 v39, v10

    int-to-double v9, v1

    div-double v9, v9, v34

    invoke-virtual {v11, v9, v10}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setDurationInSeconds(D)V

    .line 221
    new-instance v1, LfV/eEN$CU;

    div-float v14, v14, v24

    .line 222
    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v4, v24

    .line 223
    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v24

    .line 224
    invoke-direct {v1, v14, v15, v4, v9}, LfV/eEN$CU;-><init>(FFFF)V

    invoke-interface {v5, v1}, LfV/eEN;->R6(LfV/eEN$CU;)V

    .line 225
    invoke-virtual/range {p27 .. p27}, LxT/yH;->pM1()LxT/oWt;

    move-result-object v1

    sget-object v4, LxT/oWt;->x:LxT/oWt;

    if-ne v1, v4, :cond_62

    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 226
    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v40

    invoke-static/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v47

    const/16 v50, 0x1bf

    const/16 v51, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v40 .. v51}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v47

    const/16 v81, 0x7f

    const/16 v82, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, -0x41

    invoke-static/range {v39 .. v82}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-static {v1, v12, v11, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_38

    :cond_62
    move-object/from16 v10, v39

    .line 227
    invoke-static {v10, v12, v11, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_38

    :goto_37
    int-to-float v1, v8

    .line 228
    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    div-float/2addr v1, v4

    .line 229
    new-instance v4, Lcom/alightcreative/app/motion/scene/rendering/uZ5;

    invoke-direct {v4, v10, v8, v1}, Lcom/alightcreative/app/motion/scene/rendering/uZ5;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V

    invoke-static {v13, v4}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_38
    add-int/lit8 v4, v18, 0x1

    move/from16 v1, p8

    move-object/from16 v15, p12

    move/from16 v9, p15

    goto/16 :goto_36

    :cond_63
    move/from16 p8, v1

    move-object/from16 p12, v15

    .line 230
    invoke-virtual {v12}, LoEu/PA;->pM1()V

    .line 231
    invoke-interface {v5}, LfV/eEN;->FT()V

    .line 232
    invoke-virtual {v12}, LoEu/PA;->T()V

    :goto_39
    move/from16 v1, p8

    goto :goto_3a

    :cond_64
    move-object/from16 v2, p11

    move/from16 v38, v1

    move/from16 p8, v3

    move-object/from16 p12, v4

    move-object/from16 p9, v5

    move v8, v6

    move-object v3, v7

    move-object v5, v10

    move/from16 p6, v11

    move-object v6, v12

    move/from16 p1, v13

    move-object v11, v15

    move-object/from16 v22, v18

    move/from16 v7, v25

    move-object/from16 v12, v27

    const/high16 p5, 0x3f000000    # 0.5f

    move-object v13, v0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3a
    if-eqz v1, :cond_65

    .line 233
    invoke-virtual {v12}, LoEu/PA;->pM1()V

    .line 234
    invoke-static {v5}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    move-result-object v27

    sget-object v4, LfV/vh;->X:LfV/vh$xfY;

    invoke-virtual {v4}, LfV/vh$xfY;->hUw()LfV/vh;

    move-result-object v28

    invoke-interface {v5}, LfV/eEN;->cLW()LfV/eEN$A;

    move-result-object v4

    invoke-virtual {v4}, LfV/eEN$A;->hUw()LfV/s;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, LfV/MfS;->render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V

    .line 235
    invoke-virtual {v12}, LoEu/PA;->T()V

    :cond_65
    move-object/from16 v14, p9

    .line 236
    iget v4, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v4, v4, 0x1

    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_3b
    if-ge v4, v3, :cond_6e

    move-object/from16 v15, p12

    .line 237
    invoke-interface {v15, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 238
    invoke-virtual/range {p27 .. p27}, LxT/yH;->pM1()LxT/oWt;

    move-result-object v10

    sget-object v14, LxT/oWt;->cD:LxT/oWt;

    if-ne v10, v14, :cond_67

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_67

    move v10, v3

    move v14, v4

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v3

    if-nez v3, :cond_68

    move/from16 p9, v1

    :cond_66
    move/from16 p12, v10

    goto/16 :goto_3d

    :cond_67
    move v10, v3

    move v14, v4

    .line 239
    :cond_68
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    if-lt v8, v3, :cond_6a

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v3

    if-ge v8, v3, :cond_6a

    if-nez p16, :cond_69

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getHidden()Z

    move-result v3

    if-eqz v3, :cond_6c

    :cond_69
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    if-nez p16, :cond_6b

    :cond_6a
    move/from16 p9, v1

    move/from16 p12, v10

    goto/16 :goto_3c

    :cond_6b
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v3, v27, v3

    if-nez v3, :cond_6a

    :cond_6c
    int-to-float v3, v8

    .line 240
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    move/from16 p9, v1

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v1

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v18, v1

    div-float/2addr v4, v1

    int-to-float v1, v7

    move/from16 v18, v1

    .line 241
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v18, v1

    move/from16 p12, v1

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    int-to-float v1, v1

    move/from16 v18, v1

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, v18, v1

    div-float v1, p12, v1

    .line 242
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    move-result v18

    if-eqz v18, :cond_66

    move/from16 v18, v3

    .line 243
    new-instance v3, Lcom/alightcreative/app/motion/scene/rendering/s;

    invoke-direct {v3, v9, v8, v4}, Lcom/alightcreative/app/motion/scene/rendering/s;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V

    invoke-static {v13, v3}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 244
    invoke-virtual {v11, v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setTime(F)V

    .line 245
    invoke-virtual {v11, v1}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setPreviousFrameTime(F)V

    .line 246
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    sub-int/2addr v1, v3

    move-object/from16 v39, v9

    move/from16 p12, v10

    int-to-double v9, v1

    div-double v9, v9, v34

    invoke-virtual {v11, v9, v10}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setDurationInSeconds(D)V

    .line 247
    new-instance v1, LfV/eEN$CU;

    div-float v3, v18, v24

    .line 248
    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v24

    .line 249
    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v24

    .line 250
    invoke-direct {v1, v3, v4, v9, v10}, LfV/eEN$CU;-><init>(FFFF)V

    invoke-interface {v5, v1}, LfV/eEN;->R6(LfV/eEN$CU;)V

    .line 251
    invoke-virtual/range {p27 .. p27}, LxT/yH;->pM1()LxT/oWt;

    move-result-object v1

    sget-object v3, LxT/oWt;->x:LxT/oWt;

    if-ne v1, v3, :cond_6d

    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isElementSelected(J)Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 252
    invoke-virtual/range {v39 .. v39}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v40

    invoke-static/range {p5 .. p5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v47

    const/16 v50, 0x1bf

    const/16 v51, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-static/range {v40 .. v51}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v47

    const/16 v81, 0x7f

    const/16 v82, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, -0x41

    invoke-static/range {v39 .. v82}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    invoke-static {v1, v12, v11, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_3d

    :cond_6d
    move-object/from16 v9, v39

    .line 253
    invoke-static {v9, v12, v11, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderWithEffects(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    goto :goto_3d

    :goto_3c
    int-to-float v1, v8

    .line 254
    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    div-float/2addr v1, v3

    .line 255
    new-instance v3, Lcom/alightcreative/app/motion/scene/rendering/Tn;

    invoke-direct {v3, v9, v8, v1}, Lcom/alightcreative/app/motion/scene/rendering/Tn;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;IF)V

    invoke-static {v13, v3}, Lfx/Enc;->w(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    :goto_3d
    add-int/lit8 v4, v14, 0x1

    move/from16 v1, p9

    move/from16 v3, p12

    move-object/from16 p12, v15

    goto/16 :goto_3b

    :cond_6e
    move/from16 p9, v1

    if-eqz p9, :cond_70

    .line 256
    invoke-virtual {v12}, LoEu/PA;->pM1()V

    .line 257
    invoke-static/range {v21 .. v21}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 258
    invoke-static {v5}, LfV/Mp;->cD(LfV/eEN;)LfV/MfS;

    move-result-object v27

    sget-object v1, LfV/vh;->X:LfV/vh$xfY;

    invoke-virtual {v1}, LfV/vh$xfY;->hUw()LfV/vh;

    move-result-object v28

    invoke-interface {v5}, LfV/eEN;->cLW()LfV/eEN$A;

    move-result-object v1

    invoke-virtual {v1}, LfV/eEN$A;->X()LfV/s;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v31, 0x4

    const/16 v32, 0x0

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, LfV/MfS;->render$default(LfV/MfS;LfV/vh;LfV/s;FILjava/lang/Object;)V

    .line 259
    invoke-virtual {v12}, LoEu/PA;->T()V

    goto :goto_3e

    :cond_6f
    move-object/from16 v2, p11

    move/from16 v38, v1

    move-object v5, v10

    move/from16 p6, v11

    move-object v6, v12

    move/from16 p1, v13

    move-object v11, v15

    move-object/from16 v22, v18

    move/from16 v7, v25

    move-object/from16 v12, v27

    move/from16 v8, v37

    const/high16 p5, 0x3f000000    # 0.5f

    const/16 p8, 0x1

    move-object v13, v0

    const/4 v0, 0x0

    :cond_70
    :goto_3e
    if-eqz p18, :cond_73

    if-nez p26, :cond_73

    if-eqz p24, :cond_71

    .line 260
    invoke-virtual/range {p24 .. p24}, Lcom/alightcreative/app/motion/scene/ExportParams;->getStartOfNoWatermarkPeriod()I

    move-result v1

    invoke-virtual/range {p24 .. p24}, Lcom/alightcreative/app/motion/scene/ExportParams;->getStartOfNoWatermarkPeriod()I

    move-result v3

    invoke-virtual/range {p24 .. p24}, Lcom/alightcreative/app/motion/scene/ExportParams;->getDurationOfNoWatermarkPeriod()I

    move-result v4

    add-int/2addr v3, v4

    if-ge v8, v3, :cond_71

    if-gt v1, v8, :cond_71

    .line 261
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneOverlay_None;->INSTANCE:Lcom/alightcreative/app/motion/scene/SceneOverlay_None;

    :goto_3f
    move-object/from16 v27, v1

    goto :goto_40

    :cond_71
    invoke-virtual/range {p25 .. p25}, Lg7/xfY;->cD()Z

    move-result v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneOverlayKt;->getCurrentSceneOverlay(Z)Lcom/alightcreative/app/motion/scene/SceneOverlay;

    move-result-object v1

    goto :goto_3f

    .line 262
    :goto_40
    invoke-virtual {v12}, LoEu/PA;->hsj()I

    move-result v28

    .line 263
    invoke-virtual {v12}, LoEu/PA;->jE()I

    move-result v29

    .line 264
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->EXPORT:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    move-object/from16 v10, p10

    if-ne v10, v1, :cond_72

    move/from16 v30, p8

    goto :goto_41

    :cond_72
    const/16 v30, 0x0

    .line 265
    :goto_41
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getContext()Landroid/content/Context;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 266
    invoke-virtual/range {p25 .. p25}, Lg7/xfY;->j()Z

    move-result v33

    move-object/from16 v31, v12

    .line 267
    invoke-interface/range {v27 .. v33}, Lcom/alightcreative/app/motion/scene/SceneOverlay;->renderOverlay(IIZLoEu/q;Landroid/content/Context;Z)V

    move-object/from16 v12, v31

    goto :goto_42

    :cond_73
    move-object/from16 v10, p10

    :goto_42
    if-eqz p26, :cond_79

    const v1, 0x7f0a0368

    move/from16 v15, p13

    if-eq v15, v1, :cond_74

    .line 268
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectableHint()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_74

    goto :goto_44

    :cond_74
    :goto_43
    move/from16 v37, v8

    goto/16 :goto_46

    .line 269
    :cond_75
    :goto_44
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_76
    :goto_45
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 270
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    if-lt v8, v4, :cond_76

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v4

    if-ge v8, v4, :cond_76

    if-eqz p16, :cond_77

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    move-result-wide v24

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    cmp-long v4, v27, v24

    if-nez v4, :cond_76

    :cond_77
    int-to-float v4, v8

    .line 271
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v4, v9

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v9, v14

    div-float/2addr v4, v9

    int-to-float v9, v7

    .line 272
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v14

    int-to-float v14, v14

    sub-float/2addr v9, v14

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v14

    int-to-float v14, v14

    move-object/from16 p9, v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v14, v1

    div-float/2addr v9, v14

    .line 273
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElementType;->isRenderable()Z

    move-result v1

    if-eqz v1, :cond_78

    .line 274
    invoke-virtual {v11, v4}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setTime(F)V

    .line 275
    invoke-virtual {v11, v9}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setPreviousFrameTime(F)V

    .line 276
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    sub-int/2addr v1, v4

    move/from16 v25, v7

    move/from16 v37, v8

    int-to-double v7, v1

    div-double v7, v7, v34

    invoke-virtual {v11, v7, v8}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->setDurationInSeconds(D)V

    .line 277
    invoke-static {v3, v12, v11, v2, v6}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    move-object/from16 v1, p9

    move/from16 v7, v25

    move/from16 v8, v37

    goto :goto_45

    :cond_78
    move-object/from16 v1, p9

    goto :goto_45

    :cond_79
    move/from16 v15, p13

    goto/16 :goto_43

    .line 278
    :goto_46
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getOverlaySelectableHint()Z

    move-result v1

    if-eqz v1, :cond_7b

    if-eqz p26, :cond_7b

    .line 279
    invoke-virtual/range {p25 .. p25}, Lg7/xfY;->cD()Z

    move-result v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneOverlayKt;->getCurrentSceneOverlay(Z)Lcom/alightcreative/app/motion/scene/SceneOverlay;

    move-result-object v1

    .line 280
    invoke-virtual {v12}, LoEu/PA;->hsj()I

    move-result v3

    .line 281
    invoke-virtual {v12}, LoEu/PA;->jE()I

    move-result v4

    .line 282
    sget-object v6, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->EXPORT:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    if-ne v10, v6, :cond_7a

    move/from16 v6, p8

    goto :goto_47

    :cond_7a
    const/4 v6, 0x0

    .line 283
    :goto_47
    invoke-virtual/range {p25 .. p25}, Lg7/xfY;->j()Z

    move-result v7

    .line 284
    invoke-interface {v1, v3, v4, v6, v7}, Lcom/alightcreative/app/motion/scene/SceneOverlay;->getOverlayVisualBounds(IIZZ)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    .line 285
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->isNotEmpty()Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 286
    sget-object v3, LoEu/hz8;->x:LoEu/hz8;

    invoke-static {v12, v1, v3}, LoEu/soy;->w(LoEu/q;Lcom/alightcreative/app/motion/scene/Rectangle;LoEu/hz8;)V

    .line 287
    :cond_7b
    invoke-virtual {v12}, LoEu/PA;->e4D()V

    if-eqz v26, :cond_7c

    move/from16 v7, p1

    move/from16 v8, p6

    move-object/from16 v1, p21

    .line 288
    invoke-static {v5, v7, v8, v12, v1}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$adjustMatrix(LfV/eEN;FFLoEu/PA;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    :cond_7c
    const v1, 0x7f0a0377

    if-eq v15, v1, :cond_7e

    const v1, 0x7f0a0378

    if-ne v15, v1, :cond_7d

    goto :goto_48

    :cond_7d
    move/from16 v14, p3

    move/from16 v6, p4

    goto/16 :goto_4d

    :cond_7e
    :goto_48
    if-nez p26, :cond_7d

    .line 289
    invoke-static/range {p8 .. p8}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 290
    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getPreviewWH()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v3

    if-nez v3, :cond_7f

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    move/from16 v14, p3

    int-to-float v4, v14

    move/from16 v6, p4

    int-to-float v7, v6

    invoke-direct {v3, v4, v7}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    goto :goto_49

    :cond_7f
    move/from16 v14, p3

    move/from16 v6, p4

    .line 291
    :goto_49
    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v4

    if-nez v4, :cond_80

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    int-to-float v7, v14

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    int-to-float v9, v6

    div-float/2addr v9, v8

    invoke-direct {v4, v7, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    goto :goto_4a

    :cond_80
    const/high16 v8, 0x40000000    # 2.0f

    .line 292
    :goto_4a
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 293
    invoke-interface {v5}, LfV/eEN;->l()LoEu/x;

    move-result-object v7

    invoke-virtual {v7}, LoEu/x;->q()V

    .line 294
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    float-to-int v7, v7

    invoke-interface {v5}, LfV/eEN;->IB()I

    move-result v9

    mul-int/2addr v7, v9

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    float-to-int v9, v9

    div-int/2addr v7, v9

    invoke-interface {v5}, LfV/eEN;->pM1()I

    move-result v9

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v15

    float-to-int v15, v15

    invoke-interface {v5}, LfV/eEN;->pM1()I

    move-result v18

    mul-int v15, v15, v18

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    float-to-int v3, v3

    div-int/2addr v15, v3

    sub-int/2addr v9, v15

    const/4 v3, 0x1

    const/4 v15, 0x1

    const/16 v18, 0x1908

    const/16 v21, 0x1401

    move-object/from16 p23, v1

    move/from16 p19, v3

    move/from16 p17, v7

    move/from16 p18, v9

    move/from16 p20, v15

    move/from16 p21, v18

    move/from16 p22, v21

    invoke-static/range {p17 .. p23}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 295
    invoke-static {}, LfV/F;->j()V

    .line 296
    invoke-interface {v5}, LfV/eEN;->l()LoEu/x;

    move-result-object v3

    invoke-interface {v5}, LfV/eEN;->IB()I

    move-result v7

    invoke-interface {v5}, LfV/eEN;->pM1()I

    move-result v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v9, v15}, LoEu/x;->hUw(IIF)V

    .line 297
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 298
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->hasArray()Z

    move-result v3

    if-eqz v3, :cond_81

    .line 299
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    :goto_4b
    const/4 v3, 0x0

    goto :goto_4c

    .line 300
    :cond_81
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 301
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v3

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v7

    mul-int/2addr v3, v7

    new-array v3, v3, [I

    .line 302
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    move-object v1, v3

    goto :goto_4b

    .line 303
    :goto_4c
    aget v1, v1, v3

    .line 304
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v9

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v7, v9, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 305
    new-instance v7, Lcom/alightcreative/app/motion/scene/rendering/MY;

    invoke-direct {v7, v5, v13, v4, v1}, Lcom/alightcreative/app/motion/scene/rendering/MY;-><init>(LfV/eEN;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)V

    invoke-static {v13, v7}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 306
    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    if-eqz v7, :cond_82

    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    if-eqz v7, :cond_82

    .line 307
    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getCallback()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v1}, LFKt/Ep;->cD(I)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    invoke-interface {v7, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_82
    const v1, 0x7f0704c6

    .line 308
    invoke-static {v12, v1}, LoEu/soy;->cLW(LoEu/q;I)F

    move-result v1

    .line 309
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 310
    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    if-eqz v7, :cond_83

    .line 311
    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getRenderPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {p14 .. p14}, Lcom/alightcreative/app/motion/scene/SpoidEnv;->getRenderPos()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    if-nez v7, :cond_84

    .line 312
    :cond_83
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 313
    :cond_84
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    sub-float v15, v9, v1

    .line 314
    iput v15, v4, Landroid/graphics/RectF;->left:F

    sub-float v15, v7, v1

    .line 315
    iput v15, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v1

    .line 316
    iput v9, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v1

    .line 317
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 318
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v7, 0x7f08053c

    invoke-static {v1, v7}, Landroidx/core/content/A;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 319
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    float-to-int v9, v9

    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v9, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v9, "createBitmap(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 321
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v15, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v2, 0x0

    invoke-direct {v15, v2, v2, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v15}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 322
    invoke-virtual {v1, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/16 v35, 0x7c

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v4

    move-object/from16 v28, v7

    move-object/from16 v27, v12

    .line 323
    invoke-static/range {v27 .. v36}, LoEu/q$xfY;->j(LoEu/q;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;FLoEu/Bt;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILjava/lang/Object;)V

    :goto_4d
    if-eqz p26, :cond_86

    .line 324
    invoke-virtual/range {p11 .. p11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSnapGuides()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_85

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/snap/SnapGuide;

    .line 325
    sget-object v2, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->snapPaint:LoEu/Bt;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v3

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->getActiveCamera()Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v7

    move/from16 v8, v37

    invoke-static {v7, v8}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v7

    invoke-static {v4, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v4

    neg-float v4, v4

    invoke-static {v3, v13, v8, v4}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->getCameraTransform(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;IF)Lcom/alightcreative/app/motion/scene/Transform;

    move-result-object v3

    move-object/from16 v4, p27

    invoke-static {v1, v12, v2, v4, v3}, LiV/XSt;->R6(Lcom/alightcreative/snap/SnapGuide;LoEu/q;LoEu/Bt;LxT/yH;Lcom/alightcreative/app/motion/scene/Transform;)V

    move/from16 v37, v8

    goto :goto_4e

    .line 326
    :cond_85
    invoke-virtual/range {p11 .. p11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getLasso()LoEu/go;

    move-result-object v0

    if-eqz v0, :cond_8b

    .line 327
    invoke-virtual/range {p11 .. p11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getLasso()LoEu/go;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->lassoFillPaint:LoEu/Bt;

    invoke-virtual {v12, v0, v1}, LoEu/PA;->ak(LoEu/go;LoEu/Bt;)V

    .line 328
    invoke-virtual/range {p11 .. p11}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getLasso()LoEu/go;

    move-result-object v0

    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->lassoEdgePaint:LoEu/Bt;

    invoke-virtual {v12, v0, v1}, LoEu/PA;->ak(LoEu/go;LoEu/Bt;)V

    goto/16 :goto_50

    :cond_86
    move-object/from16 v4, p27

    .line 329
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    move/from16 v7, p8

    if-ne v1, v7, :cond_8b

    if-nez p16, :cond_8b

    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    if-eq v10, v1, :cond_8b

    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->SCENE_THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    if-eq v10, v1, :cond_8b

    .line 330
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_89

    const/4 v2, 0x2

    if-eq v1, v2, :cond_88

    const/4 v2, 0x3

    if-ne v1, v2, :cond_87

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_4f

    :cond_87
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_88
    move v1, v0

    goto :goto_4f

    :cond_89
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_4f
    cmpl-float v0, v1, v0

    if-lez v0, :cond_8a

    .line 331
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->PREVIEW_BACKGROUND_MATTE_COLOR:Lcom/alightcreative/app/motion/scene/SolidColor;

    move-object/from16 v7, v22

    invoke-virtual {v7, v0}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 332
    invoke-virtual {v7, v1}, LoEu/Bt;->ojl(F)V

    const/4 v0, 0x0

    const v1, 0x497423f0    # 999999.0f

    const v2, -0x368bdc10    # -999999.0f

    move v3, v2

    move/from16 p12, v0

    move/from16 p11, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p13, v7

    move-object/from16 p8, v12

    .line 333
    invoke-virtual/range {p8 .. p13}, LoEu/PA;->X(FFFFLoEu/Bt;)V

    move/from16 v1, p9

    move/from16 v0, p11

    .line 334
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v2

    int-to-float v2, v2

    move v3, v0

    move/from16 p10, v0

    move/from16 p9, v1

    move/from16 p12, v2

    move/from16 p11, v3

    move-object/from16 p13, v7

    move-object/from16 p8, v12

    invoke-virtual/range {p8 .. p13}, LoEu/PA;->X(FFFFLoEu/Bt;)V

    .line 335
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move/from16 p9, v1

    move/from16 p12, v2

    move/from16 p10, v3

    move/from16 p11, v4

    move-object/from16 p13, v7

    move-object/from16 p8, v12

    invoke-virtual/range {p8 .. p13}, LoEu/PA;->X(FFFFLoEu/Bt;)V

    .line 336
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move/from16 p11, v0

    move/from16 p9, v1

    move/from16 p12, v2

    move/from16 p10, v3

    move-object/from16 p13, v7

    move-object/from16 p8, v12

    invoke-virtual/range {p8 .. p13}, LoEu/PA;->X(FFFFLoEu/Bt;)V

    goto :goto_50

    :cond_8a
    move-object/from16 v7, v22

    .line 337
    sget-object v0, LxT/KLa;->cD:LxT/KLa;

    move-object/from16 v9, v23

    if-ne v9, v0, :cond_8b

    .line 338
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->PREVIEW_BACKGROUND_MATTE_COLOR:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {v7, v0}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    move/from16 v0, p5

    .line 339
    invoke-virtual {v7, v0}, LoEu/Bt;->ojl(F)V

    .line 340
    invoke-static {v4}, LxT/s6L;->X(LxT/yH;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {v12}, LoEu/PA;->cD()F

    move-result v0

    mul-float/2addr v1, v0

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    invoke-virtual {v7, v0}, LoEu/Bt;->w(F)V

    .line 341
    sget-object v0, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    invoke-virtual {v7, v0}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 342
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p11, v0

    move/from16 p12, v1

    move/from16 p9, v2

    move/from16 p10, v3

    move-object/from16 p13, v7

    move-object/from16 p8, v12

    invoke-virtual/range {p8 .. p13}, LoEu/PA;->X(FFFFLoEu/Bt;)V

    .line 343
    sget-object v0, LoEu/Bt$CU;->cD:LoEu/Bt$CU;

    invoke-virtual {v7, v0}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 344
    :cond_8b
    :goto_50
    invoke-interface {v5}, LfV/eEN;->l()LoEu/x;

    move-result-object v0

    invoke-virtual {v0}, LoEu/x;->q()V

    const/4 v0, 0x0

    .line 345
    invoke-interface {v5, v0}, LfV/eEN;->x(Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 346
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;->reset()V

    .line 347
    invoke-static {v11}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->returnRenderEnvToCache(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;)Z

    .line 348
    new-instance v0, Lcom/alightcreative/app/motion/scene/rendering/hz8;

    move/from16 p8, p2

    move-object/from16 p5, v0

    move/from16 p7, v6

    move/from16 p6, v14

    move-wide/from16 p9, v19

    invoke-direct/range {p5 .. p10}, Lcom/alightcreative/app/motion/scene/rendering/hz8;-><init>(IIIJ)V

    move-object/from16 v0, p5

    invoke-static {v13, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 349
    sget v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit v16

    return-void

    :goto_51
    monitor-exit v16

    throw v0
.end method

.method public static synthetic renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;ILjava/lang/Object;)V
    .locals 30

    .line 1
    move/from16 v0, p28

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x100

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v11, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v11, p9

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v1, v0, 0x200

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->PAUSE:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 20
    .line 21
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v12, p10

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v1, v0, 0x400

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v13, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v13, p11

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v1, v0, 0x800

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    move v14, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move/from16 v14, p12

    .line 45
    .line 46
    :goto_3
    and-int/lit16 v1, v0, 0x1000

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    move v15, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move/from16 v15, p13

    .line 53
    .line 54
    :goto_4
    and-int/lit16 v1, v0, 0x2000

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    new-instance v3, Lcom/alightcreative/app/motion/scene/SpoidEnv;

    .line 59
    .line 60
    const/16 v8, 0xf

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-direct/range {v3 .. v9}, Lcom/alightcreative/app/motion/scene/SpoidEnv;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v3

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move-object/from16 v16, p14

    .line 74
    .line 75
    :goto_5
    and-int/lit16 v1, v0, 0x4000

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    move/from16 v17, v2

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move/from16 v17, p15

    .line 83
    .line 84
    :goto_6
    const v1, 0x8000

    .line 85
    .line 86
    .line 87
    and-int/2addr v1, v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    move-object/from16 v18, v3

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_7
    move-object/from16 v18, p16

    .line 95
    .line 96
    :goto_7
    const/high16 v1, 0x10000

    .line 97
    .line 98
    and-int/2addr v1, v0

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    move/from16 v19, v2

    .line 102
    .line 103
    goto :goto_8

    .line 104
    :cond_8
    move/from16 v19, p17

    .line 105
    .line 106
    :goto_8
    const/high16 v1, 0x20000

    .line 107
    .line 108
    and-int/2addr v1, v0

    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    move/from16 v20, v2

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    move/from16 v20, p18

    .line 115
    .line 116
    :goto_9
    const/high16 v1, 0x40000

    .line 117
    .line 118
    and-int/2addr v1, v0

    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    move-object/from16 v21, v3

    .line 122
    .line 123
    goto :goto_a

    .line 124
    :cond_a
    move-object/from16 v21, p19

    .line 125
    .line 126
    :goto_a
    const/high16 v1, 0x80000

    .line 127
    .line 128
    and-int/2addr v1, v0

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    move-object/from16 v22, v3

    .line 132
    .line 133
    goto :goto_b

    .line 134
    :cond_b
    move-object/from16 v22, p20

    .line 135
    .line 136
    :goto_b
    const/high16 v1, 0x200000

    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    move/from16 v24, v1

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :cond_c
    move/from16 v24, p22

    .line 146
    .line 147
    :goto_c
    const/high16 v1, 0x400000

    .line 148
    .line 149
    and-int/2addr v1, v0

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    move-object/from16 v25, v1

    .line 157
    .line 158
    goto :goto_d

    .line 159
    :cond_d
    move-object/from16 v25, p23

    .line 160
    .line 161
    :goto_d
    const/high16 v1, 0x2000000

    .line 162
    .line 163
    and-int/2addr v1, v0

    .line 164
    if-eqz v1, :cond_e

    .line 165
    .line 166
    move/from16 v28, v2

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_e
    move/from16 v28, p26

    .line 170
    .line 171
    :goto_e
    const/high16 v1, 0x4000000

    .line 172
    .line 173
    and-int/2addr v0, v1

    .line 174
    if-eqz v0, :cond_f

    .line 175
    .line 176
    sget-object v0, LxT/yH;->l:LxT/yH$xfY;

    .line 177
    .line 178
    invoke-virtual {v0}, LxT/yH$xfY;->hUw()LxT/yH;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    move-object/from16 v29, v0

    .line 183
    .line 184
    :goto_f
    move-object/from16 v2, p0

    .line 185
    .line 186
    move-object/from16 v3, p1

    .line 187
    .line 188
    move/from16 v4, p2

    .line 189
    .line 190
    move/from16 v5, p3

    .line 191
    .line 192
    move/from16 v6, p4

    .line 193
    .line 194
    move/from16 v7, p5

    .line 195
    .line 196
    move/from16 v8, p6

    .line 197
    .line 198
    move-object/from16 v9, p7

    .line 199
    .line 200
    move-object/from16 v10, p8

    .line 201
    .line 202
    move-object/from16 v23, p21

    .line 203
    .line 204
    move-object/from16 v26, p24

    .line 205
    .line 206
    move-object/from16 v27, p25

    .line 207
    .line 208
    goto :goto_10

    .line 209
    :cond_f
    move-object/from16 v29, p27

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :goto_10
    invoke-static/range {v2 .. v29}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private static final renderWithGpu$lambda$40$adjustMatrix(LfV/eEN;FFLoEu/PA;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 4

    .line 1
    invoke-interface {p0}, LfV/eEN;->IB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    invoke-interface {p0}, LfV/eEN;->pM1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    div-float/2addr v1, v2

    .line 21
    cmpl-float p1, p1, p2

    .line 22
    .line 23
    if-lez p1, :cond_0

    .line 24
    .line 25
    move p1, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p1, v0

    .line 28
    :goto_0
    invoke-virtual {p3}, LoEu/PA;->cak()V

    .line 29
    .line 30
    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    .line 35
    .line 36
    sget v2, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p2, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    neg-float p1, p1

    .line 53
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    div-float/2addr p1, v0

    .line 58
    invoke-interface {p0}, LfV/eEN;->IB()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-float v0, v0

    .line 63
    mul-float/2addr p1, v0

    .line 64
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    neg-float v0, v0

    .line 69
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    div-float/2addr v0, p4

    .line 74
    invoke-interface {p0}, LfV/eEN;->pM1()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    int-to-float p0, p0

    .line 79
    mul-float/2addr v0, p0

    .line 80
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, LoEu/PA;->cKj(Landroid/graphics/Matrix;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final renderWithGpu$lambda$40$clearBackground(ZZLjava/lang/Long;ZLcom/alightcreative/app/motion/scene/SolidColor;LfV/eEN;Lcom/alightcreative/app/motion/scene/Rectangle;FFLxT/KLa;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;LoEu/Bt;LoEu/PA;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p0, 0x4400

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/high16 p1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-static {p1, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p1, p1, p2

    .line 36
    .line 37
    if-gez p1, :cond_4

    .line 38
    .line 39
    invoke-static {v0, v0, v0, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p5}, LfV/eEN;->IB()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-float p0, p0

    .line 50
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    div-float/2addr p0, p1

    .line 55
    invoke-interface {p5}, LfV/eEN;->pM1()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    div-float/2addr p1, p3

    .line 65
    cmpl-float p3, p7, p8

    .line 66
    .line 67
    if-lez p3, :cond_3

    .line 68
    .line 69
    move p0, p1

    .line 70
    :cond_3
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    neg-float p1, p1

    .line 75
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    div-float/2addr p1, p3

    .line 80
    invoke-interface {p5}, LfV/eEN;->IB()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-float p3, p3

    .line 85
    mul-float/2addr p1, p3

    .line 86
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    neg-float p3, p3

    .line 91
    invoke-virtual {p6}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    div-float/2addr p3, p4

    .line 96
    invoke-interface {p5}, LfV/eEN;->pM1()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p4, p4

    .line 101
    mul-float/2addr p3, p4

    .line 102
    invoke-static {p5}, LfV/Mp;->hUw(LfV/eEN;)LfV/h;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    sget-object p5, LfV/N;->x:LfV/N$xfY;

    .line 107
    .line 108
    invoke-virtual {p5}, LfV/N$xfY;->hUw()LfV/N;

    .line 109
    .line 110
    .line 111
    move-result-object p5

    .line 112
    sget-object p6, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->CHECK_COLOR_DARK:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 113
    .line 114
    sget-object p7, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->CHECK_COLOR_LIGHT:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 115
    .line 116
    new-instance p9, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 117
    .line 118
    neg-float p1, p1

    .line 119
    neg-float p3, p3

    .line 120
    div-float/2addr p2, p0

    .line 121
    invoke-direct {p9, p1, p3, p2, p2}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LfV/Ki;->q()[F

    .line 125
    .line 126
    .line 127
    move-result-object p10

    .line 128
    const/high16 p8, 0x41c80000    # 25.0f

    .line 129
    .line 130
    invoke-virtual/range {p4 .. p10}, LfV/h;->render(LfV/N;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;FLcom/alightcreative/app/motion/scene/Vector4D;[F)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget p1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 135
    .line 136
    const/4 p2, 0x1

    .line 137
    if-gt p1, p2, :cond_7

    .line 138
    .line 139
    sget-object p1, LxT/KLa;->cD:LxT/KLa;

    .line 140
    .line 141
    if-eq p9, p1, :cond_7

    .line 142
    .line 143
    sget-object p1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 144
    .line 145
    if-eq p10, p1, :cond_7

    .line 146
    .line 147
    sget-object p1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->SCENE_THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 148
    .line 149
    if-ne p10, p1, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    sget-object p1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->EXPORT:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 153
    .line 154
    if-ne p10, p1, :cond_6

    .line 155
    .line 156
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 169
    .line 170
    .line 171
    move-result p5

    .line 172
    invoke-static {p1, p2, p3, p5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$clearToMatteColor()V

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-virtual {p11, p4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p13}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    int-to-float p4, p0

    .line 190
    invoke-virtual {p13}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    int-to-float p5, p0

    .line 195
    const/4 p2, 0x0

    .line 196
    const/4 p3, 0x0

    .line 197
    move-object p6, p11

    .line 198
    move-object p1, p12

    .line 199
    invoke-virtual/range {p1 .. p6}, LoEu/PA;->X(FFFFLoEu/Bt;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    :goto_1
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private static final renderWithGpu$lambda$40$clearBackgroundInTheBacking(ZZLjava/lang/Long;ZLcom/alightcreative/app/motion/scene/SolidColor;LxT/KLa;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;LoEu/Bt;LoEu/PA;Lcom/alightcreative/app/motion/scene/Scene;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 p0, 0x4400

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/high16 p1, 0x3e800000    # 0.25f

    .line 10
    .line 11
    invoke-static {p1, v0, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eqz p3, :cond_4

    .line 28
    .line 29
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float p1, p1, p2

    .line 36
    .line 37
    if-ltz p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    return-void

    .line 41
    :cond_4
    :goto_1
    sget p1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    if-gt p1, p2, :cond_7

    .line 45
    .line 46
    sget-object p1, LxT/KLa;->cD:LxT/KLa;

    .line 47
    .line 48
    if-eq p5, p1, :cond_7

    .line 49
    .line 50
    sget-object p1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 51
    .line 52
    if-eq p6, p1, :cond_7

    .line 53
    .line 54
    sget-object p1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->SCENE_THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 55
    .line 56
    if-ne p6, p1, :cond_5

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    sget-object p1, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->EXPORT:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 60
    .line 61
    if-ne p6, p1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    invoke-static {p1, p2, p3, p5}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-static {}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$clearToMatteColor()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {p7, p4}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p9}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    int-to-float p4, p0

    .line 97
    invoke-virtual {p9}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    int-to-float p5, p0

    .line 102
    const/4 p2, 0x0

    .line 103
    const/4 p3, 0x0

    .line 104
    move-object p6, p7

    .line 105
    move-object p1, p8

    .line 106
    invoke-virtual/range {p1 .. p6}, LoEu/PA;->X(FFFFLoEu/Bt;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_7
    :goto_3
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    invoke-virtual {p4}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private static final renderWithGpu$lambda$40$clearToMatteColor()V
    .locals 4

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->PREVIEW_BACKGROUND_MATTE_COLOR:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getR()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getG()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getB()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x4400

    .line 23
    .line 24
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final renderWithGpu$lambda$40$lambda$14(IILoEu/PA;Ljava/lang/Long;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p2}, LoEu/PA;->hsj()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, LoEu/PA;->jE()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, LoEu/PA;->cD()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "renderWithGpu viewSize="

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, "x"

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " logical="

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " scale="

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, " elementId="

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, " renderMode="

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$28(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    .line 5
    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Cache Index frontEndDepth:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ", minBackStartDepth:"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, ", backStartDepth:"

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$29(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "[renderWithGpu] Render Element type="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " id="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " label="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " t="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " st="

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " e="

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " p="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$30(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "[renderWithGpu] SKIP Render Element type="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " id="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " label="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " t="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " st="

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " e="

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " p="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$31(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "[renderWithGpu] Render Element type="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " id="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " label="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " t="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " st="

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " e="

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " p="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$32(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "[renderWithGpu] SKIP Render Element type="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " id="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " label="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " t="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " st="

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " e="

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " p="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$33(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "[renderWithGpu] Render Element type="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " id="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " label="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " t="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " st="

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " e="

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " p="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$34(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ".   "

    .line 2
    .line 3
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getLabel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "[renderWithGpu] SKIP Render Element type="

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " id="

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, " label="

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " t="

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " st="

    .line 70
    .line 71
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " e="

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, " p="

    .line 86
    .line 87
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$37(LfV/eEN;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p0}, LfV/eEN;->IB()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, LfV/eEN;->pM1()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-int v2, v2

    .line 22
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    float-to-int p2, p2

    .line 27
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v3, "%08X"

    .line 41
    .line 42
    invoke-static {v3, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v3, "format(...)"

    .line 47
    .line 48
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v4, "SPOID gctxSize=("

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ","

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p0, ") scene=("

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, ") glReadPixels("

    .line 87
    .line 88
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, ", "

    .line 95
    .line 96
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p0, " color="

    .line 103
    .line 104
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, ")"

    .line 111
    .line 112
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$39(IIIJ)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const-string v1, ".   "

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v2, p3

    .line 18
    const p3, 0xf4240

    .line 19
    .line 20
    .line 21
    int-to-long p3, p3

    .line 22
    div-long/2addr v2, p3

    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p4, "[renderWithGpu] viewSize("

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, ","

    .line 40
    .line 41
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ") End frame "

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " (depth="

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ") elapsed="

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "ms"

    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$lambda$7(ILcom/alightcreative/app/motion/scene/rendering/RenderMode;ZLcom/alightcreative/app/motion/scene/Scene;III)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const-string v2, ".   "

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderDepth:I

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Scene;->getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SolidColor;->getA()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float p3, p3, v3

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, "[renderWithGpu] Start frame "

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " : depth="

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " renderMode="

    .line 56
    .line 57
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " opaque="

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, " needChecker="

    .line 72
    .line 73
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, " viewSize="

    .line 80
    .line 81
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ","

    .line 88
    .line 89
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, " optiRate="

    .line 96
    .line 97
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method private static final renderWithGpu$lambda$40$sortByZ(Ljava/util/List;ILcom/alightcreative/app/motion/scene/Scene;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;I",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            ")",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    invoke-static {v2, p1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, p2, v4}, Lcom/alightcreative/app/motion/scene/LayerParentingKt;->applyLayerParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/16 v10, 0x3c

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v5, p2

    .line 44
    invoke-static/range {v3 .. v11}, Lcom/alightcreative/app/motion/scene/scripting/ScriptExecutorKt;->runScripts$default(Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p2, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object p2, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$lambda$40$sortByZ$$inlined$sortedBy$1;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt$renderWithGpu$lambda$40$sortByZ$$inlined$sortedBy$1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lkotlin/Pair;

    .line 112
    .line 113
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    return-object p1
.end method

.method private static final returnRenderEnvToCache(Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironmentImpl;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderEnvCacheInternal:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static synthetic uKP(LfV/eEN;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$37(LfV/eEN;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$lambda$40$lambda$34(Lcom/alightcreative/app/motion/scene/SceneElement;IF)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
