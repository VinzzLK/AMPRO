.class public final Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ISceneElementType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00020\u0005*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J7\u0010\u0013\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J7\u0010\u0016\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J)\u0010\u001b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\"\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u001a\u0010$\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R\u001a\u00100\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u001a\u00102\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+R\u001a\u00104\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+R\u001a\u00106\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u0010+R\u001a\u00108\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00088\u0010)\u001a\u0004\u00089\u0010+R\u001a\u0010:\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008:\u0010)\u001a\u0004\u0008;\u0010+R\u001a\u0010<\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008<\u0010)\u001a\u0004\u0008=\u0010+R\u001a\u0010>\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008>\u0010)\u001a\u0004\u0008?\u0010+R\u001a\u0010@\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008@\u0010)\u001a\u0004\u0008A\u0010+R\u001a\u0010B\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008B\u0010)\u001a\u0004\u0008C\u0010+R\u001a\u0010D\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008D\u0010)\u001a\u0004\u0008E\u0010+R\u001a\u0010F\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008F\u0010)\u001a\u0004\u0008F\u0010+R\u001a\u0010G\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008G\u0010)\u001a\u0004\u0008H\u0010+R\u001a\u0010I\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008I\u0010)\u001a\u0004\u0008J\u0010+R\u001a\u0010K\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008K\u0010)\u001a\u0004\u0008L\u0010+R\u001a\u0010M\u001a\u00020 8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008M\u0010)\u001a\u0004\u0008N\u0010+R\u0014\u0010O\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010S\u00a8\u0006T"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;",
        "Lcom/alightcreative/app/motion/scene/ISceneElementType;",
        "<init>",
        "()V",
        "LoEu/m;",
        "",
        "addCrosshairs",
        "(LoEu/m;)V",
        "addCorners",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "LoEu/q;",
        "canvas",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;",
        "env",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "selection",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "viewport",
        "render",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V",
        "renderSelection",
        "renderOutline",
        "",
        "namespace",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "serializer",
        "serialize",
        "(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V",
        "ns",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parser",
        "",
        "isPackage",
        "unserializeElement",
        "(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "xmlTag",
        "Ljava/lang/String;",
        "getXmlTag",
        "()Ljava/lang/String;",
        "hasSourceMedia",
        "Z",
        "getHasSourceMedia",
        "()Z",
        "hasVolume",
        "getHasVolume",
        "hasGain",
        "getHasGain",
        "hasTransform",
        "getHasTransform",
        "hasVisualContent",
        "getHasVisualContent",
        "hasFillColor",
        "getHasFillColor",
        "hasFillImage",
        "getHasFillImage",
        "hasFillVideo",
        "getHasFillVideo",
        "hasFillGradient",
        "getHasFillGradient",
        "hasFillType",
        "getHasFillType",
        "hasOutline",
        "getHasOutline",
        "hasStroke",
        "getHasStroke",
        "hasBorderAndShadow",
        "getHasBorderAndShadow",
        "hasText",
        "getHasText",
        "isRenderable",
        "hasNestedScene",
        "getHasNestedScene",
        "hasVisualEffects",
        "getHasVisualEffects",
        "hasBlendingMode",
        "getHasBlendingMode",
        "hasOpacity",
        "getHasOpacity",
        "scratchPath",
        "LoEu/m;",
        "LoEu/Bt;",
        "paint",
        "LoEu/Bt;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;

.field private static final hasBlendingMode:Z

.field private static final hasBorderAndShadow:Z

.field private static final hasFillColor:Z

.field private static final hasFillGradient:Z

.field private static final hasFillImage:Z

.field private static final hasFillType:Z

.field private static final hasFillVideo:Z

.field private static final hasGain:Z

.field private static final hasNestedScene:Z

.field private static final hasOpacity:Z

.field private static final hasOutline:Z

.field private static final hasSourceMedia:Z

.field private static final hasStroke:Z

.field private static final hasText:Z

.field private static final hasTransform:Z

.field private static final hasVisualContent:Z

.field private static final hasVisualEffects:Z

.field private static final hasVolume:Z

.field private static final isRenderable:Z

.field private static final paint:LoEu/Bt;

.field private static final scratchPath:LoEu/m;

.field private static final xmlTag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;

    .line 7
    .line 8
    const-string v0, "nullobj"

    .line 9
    .line 10
    sput-object v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasTransform:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->isRenderable:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasVisualEffects:Z

    .line 18
    .line 19
    new-instance v0, LoEu/m;

    .line 20
    .line 21
    invoke-direct {v0}, LoEu/m;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->scratchPath:LoEu/m;

    .line 25
    .line 26
    new-instance v0, LoEu/Bt;

    .line 27
    .line 28
    invoke-direct {v0}, LoEu/Bt;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, LoEu/Bt$CU;->x:LoEu/Bt$CU;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LoEu/Bt;->cLW(LoEu/Bt$CU;)V

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x40000000    # 2.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LoEu/Bt;->w(F)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getGRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->paint:LoEu/Bt;

    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    sput v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->$stable:I

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addCorners(LoEu/m;)V
    .locals 4

    .line 1
    const/high16 v0, -0x3db80000    # -50.0f

    .line 2
    .line 3
    const/high16 v1, -0x3e100000    # -30.0f

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, LoEu/m;->zm(FF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0, v0}, LoEu/m;->oiZ(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, LoEu/m;->oiZ(FF)V

    .line 12
    .line 13
    .line 14
    const/high16 v2, 0x42480000    # 50.0f

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, LoEu/m;->zm(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2, v0}, LoEu/m;->oiZ(FF)V

    .line 20
    .line 21
    .line 22
    const/high16 v3, 0x41f00000    # 30.0f

    .line 23
    .line 24
    invoke-virtual {p1, v3, v0}, LoEu/m;->oiZ(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v3}, LoEu/m;->zm(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, LoEu/m;->oiZ(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, LoEu/m;->oiZ(FF)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2, v3}, LoEu/m;->zm(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2, v2}, LoEu/m;->oiZ(FF)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, LoEu/m;->oiZ(FF)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final addCrosshairs(LoEu/m;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, -0x3f600000    # -5.0f

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, LoEu/m;->zm(FF)V

    .line 5
    .line 6
    .line 7
    const/high16 v2, -0x3e380000    # -25.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0, v2}, LoEu/m;->oiZ(FF)V

    .line 10
    .line 11
    .line 12
    const/high16 v3, 0x40a00000    # 5.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0, v3}, LoEu/m;->zm(FF)V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x41c80000    # 25.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0, v4}, LoEu/m;->oiZ(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LoEu/m;->zm(FF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, LoEu/m;->oiZ(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3, v0}, LoEu/m;->zm(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4, v0}, LoEu/m;->oiZ(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public getHasBlendingMode()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasBlendingMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasBorderAndShadow()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasBorderAndShadow:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillColor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasFillColor:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillGradient()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasFillGradient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillImage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasFillImage:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillType()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasFillType:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasFillVideo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasFillVideo:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasGain()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasGain:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasNestedScene()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasNestedScene:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOpacity()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasOpacity:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasOutline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasSourceMedia()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasSourceMedia:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasStroke()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasStroke:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasText()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasText:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasTransform()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasTransform:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualContent()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasVisualContent:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVisualEffects()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasVisualEffects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getHasVolume()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->hasVolume:Z

    .line 2
    .line 3
    return v0
.end method

.method public getXmlTag()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->xmlTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRenderable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->isRenderable:Z

    .line 2
    .line 3
    return v0
.end method

.method public render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 3

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p4, "viewport"

    .line 22
    .line 23
    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    sget-object p5, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->EXPORT:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 31
    .line 32
    if-ne p4, p5, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object p4, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->scratchPath:LoEu/m;

    .line 36
    .line 37
    invoke-virtual {p4}, LoEu/m;->C()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p4}, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->addCrosshairs(LoEu/m;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p4}, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->addCorners(LoEu/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5, p3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p4, p3}, LoEu/m;->Z(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, LoEu/q;->R6()V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->paint:LoEu/Bt;

    .line 65
    .line 66
    const p5, 0x7f070446

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p5}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 70
    .line 71
    .line 72
    move-result p5

    .line 73
    invoke-virtual {p3, p5}, LoEu/Bt;->w(F)V

    .line 74
    .line 75
    .line 76
    sget-object p5, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 77
    .line 78
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getGRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p3, v0}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 83
    .line 84
    .line 85
    const/high16 v0, 0x3f400000    # 0.75f

    .line 86
    .line 87
    invoke-virtual {p3, v0}, LoEu/Bt;->ojl(F)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p4, p3}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f070447

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v1}, LoEu/soy;->cLW(LoEu/q;I)F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p3, v1}, LoEu/Bt;->w(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lcom/alightcreative/app/motion/scene/ElementTag;->NONE:Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 108
    .line 109
    if-eq v1, v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTag()Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/ElementTag;->getColors()LxT/kh;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, LxT/kh;->hUw()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_0
    invoke-virtual {p3, p1}, LoEu/Bt;->T(Lcom/alightcreative/app/motion/scene/SolidColor;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v0}, LoEu/Bt;->ojl(F)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, p4, p3}, LoEu/q;->ak(LoEu/go;LoEu/Bt;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, LoEu/q;->hUw()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 1

    .line 1
    const-string v0, "el"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "canvas"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "env"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "selection"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewport"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 10

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "env"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "selection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewport"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alightcreative/app/motion/scene/rendering/SceneElementRenderingKt;->renderGeneralElementSelectionAndEditMode(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p5, LoEu/hz8;->j:LoEu/hz8$xfY;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getId()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;->getEditMode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p5, p4, v0, v1, v2}, LoEu/hz8$xfY;->hUw(Lcom/alightcreative/app/motion/scene/SceneSelection;JI)LoEu/hz8;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object p4, LoEu/hz8;->cD:LoEu/hz8;

    .line 53
    .line 54
    if-eq v5, p4, :cond_1

    .line 55
    .line 56
    sget-object v4, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->scratchPath:LoEu/m;

    .line 57
    .line 58
    invoke-virtual {v4}, LoEu/m;->C()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v4}, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->addCorners(LoEu/m;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;->getTime()F

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-static {p1, p3, p4}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->applyCameraAndParenting(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;F)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->valueAtTime(Lcom/alightcreative/app/motion/scene/animators/AnimatorEnvironment;)Lcom/alightcreative/app/motion/scene/Transform;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {v4, p1}, Lcom/alightcreative/app/motion/scene/TransformKt;->transform(LoEu/m;Lcom/alightcreative/app/motion/scene/Transform;)V

    .line 81
    .line 82
    .line 83
    const/16 v8, 0xc

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    move-object v3, p2

    .line 89
    invoke-static/range {v3 .. v9}, LoEu/soy;->db(LoEu/q;LoEu/m;LoEu/hz8;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SolidColor;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 2

    .line 1
    const-string v0, "el"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->getXmlTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p3, p2, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonAttributes(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties;->getType()Lcom/alightcreative/app/motion/scene/CameraType;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraType;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "type"

    .line 39
    .line 40
    invoke-interface {p3, p2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->serializeCommonChildTags(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->getXmlTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p3, p2, p1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 6

    .line 1
    .line 2
    const-string v0, "parser"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->getXmlTag()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v1, p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeBaseSceneElement(Lcom/alightcreative/app/motion/scene/SceneElementType;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 30
    move-result v2

    .line 31
    .line 32
    if-ne v2, v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "getName(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v4, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->unserializeCommonChildTag(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 53
    move-result v4

    .line 54
    .line 55
    if-ne v4, v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 59
    move-result v3

    .line 60
    .line 61
    if-ne v3, v2, :cond_1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const/4 p2, 0x0

    sget-object p2, Lh6k/RdVt/iQlDsPSjDsi;->ulffAzn:Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    return-object v0
.end method
