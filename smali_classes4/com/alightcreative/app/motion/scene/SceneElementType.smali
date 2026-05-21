.class public final enum Lcom/alightcreative/app/motion/scene/SceneElementType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/app/motion/scene/ISceneElementType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alightcreative/app/motion/scene/SceneElementType;",
        ">;",
        "Lcom/alightcreative/app/motion/scene/ISceneElementType;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u00087\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J8\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J8\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J8\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J*\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0096\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ*\u0010 \u001a\u00020\u00062\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0096\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00158\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010)R\u0014\u0010.\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010)R\u0014\u00100\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010)R\u0014\u00102\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00081\u0010)R\u0014\u00104\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00083\u0010)R\u0014\u00106\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00085\u0010)R\u0014\u00108\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00087\u0010)R\u0014\u0010:\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00089\u0010)R\u0014\u0010<\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010)R\u0014\u0010>\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010)R\u0014\u0010@\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010)R\u0014\u0010A\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010)R\u0014\u0010C\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010)R\u0014\u0010E\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010)R\u0014\u0010G\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010)R\u0014\u0010I\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010)R\u0014\u0010K\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010)R\u0014\u0010M\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010)j\u0002\u0008Nj\u0002\u0008Oj\u0002\u0008Pj\u0002\u0008Qj\u0002\u0008Rj\u0002\u0008Sj\u0002\u0008T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElementType;",
        "Lcom/alightcreative/app/motion/scene/ISceneElementType;",
        "",
        "impl",
        "<init>",
        "(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V",
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
        "",
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
        "Lcom/alightcreative/app/motion/scene/ISceneElementType;",
        "getImpl",
        "()Lcom/alightcreative/app/motion/scene/ISceneElementType;",
        "getXmlTag",
        "()Ljava/lang/String;",
        "xmlTag",
        "getHasTransform",
        "()Z",
        "hasTransform",
        "getHasVisualContent",
        "hasVisualContent",
        "getHasFillColor",
        "hasFillColor",
        "getHasFillImage",
        "hasFillImage",
        "getHasFillVideo",
        "hasFillVideo",
        "getHasFillGradient",
        "hasFillGradient",
        "getHasFillType",
        "hasFillType",
        "getHasOutline",
        "hasOutline",
        "getHasStroke",
        "hasStroke",
        "getHasVolume",
        "hasVolume",
        "getHasBorderAndShadow",
        "hasBorderAndShadow",
        "getHasText",
        "hasText",
        "isRenderable",
        "getHasSourceMedia",
        "hasSourceMedia",
        "getHasNestedScene",
        "hasNestedScene",
        "getHasVisualEffects",
        "hasVisualEffects",
        "getHasBlendingMode",
        "hasBlendingMode",
        "getHasGain",
        "hasGain",
        "getHasOpacity",
        "hasOpacity",
        "Shape",
        "Drawing",
        "Scene",
        "Text",
        "Audio",
        "Camera",
        "NullObject",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/alightcreative/app/motion/scene/SceneElementType;

.field public static final enum Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

.field public static final enum Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

.field public static final enum Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

.field public static final enum NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

.field public static final enum Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

.field public static final enum Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

.field public static final enum Text:Lcom/alightcreative/app/motion/scene/SceneElementType;


# instance fields
.field private final impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;


# direct methods
.method private static final synthetic $values()[Lcom/alightcreative/app/motion/scene/SceneElementType;
    .locals 7

    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    sget-object v2, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Text:Lcom/alightcreative/app/motion/scene/SceneElementType;

    sget-object v4, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    sget-object v5, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    sget-object v6, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    filled-new-array/range {v0 .. v6}, [Lcom/alightcreative/app/motion/scene/SceneElementType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/ShapeElementTypeImpl;

    .line 5
    .line 6
    const-string v3, "Shape"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;-><init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Shape:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 12
    .line 13
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/DrawingElementTypeImpl;

    .line 17
    .line 18
    const-string v3, "Drawing"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;-><init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Drawing:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 24
    .line 25
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/NestedSceneElementTypeImpl;

    .line 29
    .line 30
    const-string v3, "Scene"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;-><init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 36
    .line 37
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/alightcreative/app/motion/scene/TextElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/TextElementTypeImpl;

    .line 41
    .line 42
    const-string v3, "Text"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;-><init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Text:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 48
    .line 49
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    sget-object v2, Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/AudioElementTypeImpl;

    .line 53
    .line 54
    const-string v3, "Audio"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;-><init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Audio:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 60
    .line 61
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    sget-object v2, Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/CameraElementTypeImpl;

    .line 65
    .line 66
    const-string v3, "Camera"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;-><init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->Camera:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 72
    .line 73
    new-instance v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    sget-object v2, Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;->INSTANCE:Lcom/alightcreative/app/motion/scene/NullObjectElementTypeImpl;

    .line 77
    .line 78
    const-string v3, "NullObject"

    .line 79
    .line 80
    invoke-direct {v0, v3, v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementType;-><init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->NullObject:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 84
    .line 85
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneElementType;->$values()[Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->$VALUES:[Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 96
    .line 97
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/alightcreative/app/motion/scene/ISceneElementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/ISceneElementType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/alightcreative/app/motion/scene/SceneElementType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneElementType;
    .locals 1

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/alightcreative/app/motion/scene/SceneElementType;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/SceneElementType;->$VALUES:[Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getHasBlendingMode()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasBlendingMode()Z

    move-result v0

    return v0
.end method

.method public getHasBorderAndShadow()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasBorderAndShadow()Z

    move-result v0

    return v0
.end method

.method public getHasFillColor()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasFillColor()Z

    move-result v0

    return v0
.end method

.method public getHasFillGradient()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasFillGradient()Z

    move-result v0

    return v0
.end method

.method public getHasFillImage()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasFillImage()Z

    move-result v0

    return v0
.end method

.method public getHasFillType()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasFillType()Z

    move-result v0

    return v0
.end method

.method public getHasFillVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasFillVideo()Z

    move-result v0

    return v0
.end method

.method public getHasGain()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasGain()Z

    move-result v0

    return v0
.end method

.method public getHasNestedScene()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasNestedScene()Z

    move-result v0

    return v0
.end method

.method public getHasOpacity()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasOpacity()Z

    move-result v0

    return v0
.end method

.method public getHasOutline()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasOutline()Z

    move-result v0

    return v0
.end method

.method public getHasSourceMedia()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasSourceMedia()Z

    move-result v0

    return v0
.end method

.method public getHasStroke()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasStroke()Z

    move-result v0

    return v0
.end method

.method public getHasText()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasText()Z

    move-result v0

    return v0
.end method

.method public getHasTransform()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasTransform()Z

    move-result v0

    return v0
.end method

.method public getHasVisualContent()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasVisualContent()Z

    move-result v0

    return v0
.end method

.method public getHasVisualEffects()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasVisualEffects()Z

    move-result v0

    return v0
.end method

.method public getHasVolume()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getHasVolume()Z

    move-result v0

    return v0
.end method

.method public final getImpl()Lcom/alightcreative/app/motion/scene/ISceneElementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXmlTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->getXmlTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isRenderable()Z
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->isRenderable()Z

    move-result v0

    return v0
.end method

.method public render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 7

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
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->render(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 7

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
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->renderOutline(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V
    .locals 7

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
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move-object v5, p4

    .line 32
    move-object v6, p5

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->renderSelection(Lcom/alightcreative/app/motion/scene/SceneElement;LoEu/q;Lcom/alightcreative/app/motion/scene/rendering/RenderEnvironment;Lcom/alightcreative/app/motion/scene/SceneSelection;Lcom/alightcreative/app/motion/scene/Rectangle;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 1

    const-string v0, "el"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->serialize(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;)V

    return-void
.end method

.method public unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElementType;->impl:Lcom/alightcreative/app/motion/scene/ISceneElementType;

    invoke-interface {v0, p1, p2, p3}, Lcom/alightcreative/app/motion/scene/ISceneElementType;->unserializeElement(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Z)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1

    return-object p1
.end method
