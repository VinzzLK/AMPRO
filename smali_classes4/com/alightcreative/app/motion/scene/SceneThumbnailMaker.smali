.class public final Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;
.super Lcom/alightcreative/mediacore/naxyasync/F;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\r\u0010\u001a\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u001b\u0010\u0017JA\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00150\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ7\u0010 \u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010$\u001a\u0004\u0008\'\u0010&R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010.\u001a\n -*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001b\u0010=\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R#\u0010E\u001a\n -*\u0004\u0018\u00010A0A8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010:\u001a\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010:\u001a\u0004\u0008H\u0010IR\u001b\u0010M\u001a\u00020F8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010:\u001a\u0004\u0008L\u0010IR\u0014\u0010O\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR \u0010R\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR \u0010U\u001a\u000e\u0012\u0004\u0012\u00020T\u0012\u0004\u0012\u00020\u00120Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR \u0010V\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00120Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;",
        "Lcom/alightcreative/mediacore/naxyasync/F;",
        "",
        "contextTag",
        "Landroid/content/Context;",
        "context",
        "",
        "width",
        "height",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;II)V",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "",
        "elementId",
        "time",
        "",
        "opaque",
        "Landroid/graphics/Bitmap;",
        "makeThumbnailInternal",
        "(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;",
        "",
        "onStart",
        "()V",
        "doWork",
        "onStop",
        "release",
        "releaseResources",
        "Lkotlin/Function1;",
        "completion",
        "makeThumbnailAsync",
        "(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V",
        "makeThumbnail",
        "Ljava/lang/String;",
        "getContextTag",
        "()Ljava/lang/String;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "LFKt/sKo;",
        "rmgr",
        "LFKt/sKo;",
        "AUTO_RELEASE_TIMEOUT",
        "J",
        "kotlin.jvm.PlatformType",
        "appContext",
        "Landroid/content/Context;",
        "LFKt/Sq;",
        "contentResolver",
        "LFKt/Sq;",
        "LfV/HLZ;",
        "gctx",
        "LfV/HLZ;",
        "Landroid/os/Handler;",
        "uiThreadHandler",
        "Landroid/os/Handler;",
        "emptyBitmap$delegate",
        "LFKt/nAU;",
        "getEmptyBitmap",
        "()Landroid/graphics/Bitmap;",
        "emptyBitmap",
        "LfV/f8r;",
        "textureCache",
        "LfV/f8r;",
        "Ljava/nio/IntBuffer;",
        "pixels$delegate",
        "getPixels",
        "()Ljava/nio/IntBuffer;",
        "pixels",
        "",
        "pixelArray$delegate",
        "getPixelArray",
        "()[I",
        "pixelArray",
        "convertArray$delegate",
        "getConvertArray",
        "convertArray",
        "Ljava/lang/Runnable;",
        "releaseResourcesRunnable",
        "Ljava/lang/Runnable;",
        "Ljava/util/WeakHashMap;",
        "sceneThumbnailCache",
        "Ljava/util/WeakHashMap;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "elementThumbnailCache",
        "sceneOpaqueThumbnailCache",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final AUTO_RELEASE_TIMEOUT:J

.field private final appContext:Landroid/content/Context;

.field private final contentResolver:LFKt/Sq;

.field private final contextTag:Ljava/lang/String;

.field private final convertArray$delegate:LFKt/nAU;

.field private final elementThumbnailCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final emptyBitmap$delegate:LFKt/nAU;

.field private gctx:LfV/HLZ;

.field private final height:I

.field private final pixelArray$delegate:LFKt/nAU;

.field private final pixels$delegate:LFKt/nAU;

.field private final releaseResourcesRunnable:Ljava/lang/Runnable;

.field private final rmgr:LFKt/sKo;

.field private final sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneThumbnailCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private textureCache:LfV/f8r;

.field private final uiThreadHandler:Landroid/os/Handler;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    .line 4
    .line 5
    const-string v2, "emptyBitmap"

    .line 6
    .line 7
    const-string v3, "getEmptyBitmap()Landroid/graphics/Bitmap;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "pixels"

    .line 20
    .line 21
    const-string v5, "getPixels()Ljava/nio/IntBuffer;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "pixelArray"

    .line 33
    .line 34
    const-string v6, "getPixelArray()[I"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "convertArray"

    .line 46
    .line 47
    const-string v7, "getConvertArray()[I"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v5, 0x4

    .line 57
    new-array v5, v5, [Lkotlin/reflect/KProperty;

    .line 58
    .line 59
    aput-object v0, v5, v4

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    aput-object v2, v5, v0

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    aput-object v3, v5, v0

    .line 66
    .line 67
    const/4 v0, 0x3

    .line 68
    aput-object v1, v5, v0

    .line 69
    .line 70
    sput-object v5, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    const/16 v0, 0x8

    .line 73
    .line 74
    sput v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$stable:I

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 7

    .line 1
    const-string v0, "contextTag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/mediacore/naxyasync/F;-><init>(JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contextTag:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 23
    .line 24
    iput p4, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 25
    .line 26
    new-instance p1, LFKt/sKo;

    .line 27
    .line 28
    invoke-direct {p1}, LFKt/sKo;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->rmgr:LFKt/sKo;

    .line 32
    .line 33
    const-wide/16 p3, 0x7d0

    .line 34
    .line 35
    iput-wide p3, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->AUTO_RELEASE_TIMEOUT:J

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->appContext:Landroid/content/Context;

    .line 42
    .line 43
    new-instance p3, LFKt/Sq;

    .line 44
    .line 45
    invoke-direct {p3, p2}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contentResolver:LFKt/Sq;

    .line 49
    .line 50
    new-instance p2, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p2, LFKt/nAU;

    .line 62
    .line 63
    new-instance p3, Lcom/alightcreative/app/motion/scene/jd;

    .line 64
    .line 65
    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/jd;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, LFKt/nAU;-><init>(LFKt/sKo;Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->emptyBitmap$delegate:LFKt/nAU;

    .line 72
    .line 73
    new-instance p2, LFKt/nAU;

    .line 74
    .line 75
    new-instance p3, Lcom/alightcreative/app/motion/scene/y3Q;

    .line 76
    .line 77
    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/y3Q;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p3}, LFKt/nAU;-><init>(LFKt/sKo;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixels$delegate:LFKt/nAU;

    .line 84
    .line 85
    new-instance p2, LFKt/nAU;

    .line 86
    .line 87
    new-instance p3, Lcom/alightcreative/app/motion/scene/CgS;

    .line 88
    .line 89
    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/CgS;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p2, p1, p3}, LFKt/nAU;-><init>(LFKt/sKo;Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixelArray$delegate:LFKt/nAU;

    .line 96
    .line 97
    new-instance p2, LFKt/nAU;

    .line 98
    .line 99
    new-instance p3, Lcom/alightcreative/app/motion/scene/DW;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lcom/alightcreative/app/motion/scene/DW;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, p1, p3}, LFKt/nAU;-><init>(LFKt/sKo;Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->convertArray$delegate:LFKt/nAU;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->startWorker()V

    .line 110
    .line 111
    .line 112
    new-instance p1, Lcom/alightcreative/app/motion/scene/f8r;

    .line 113
    .line 114
    invoke-direct {p1, p0}, Lcom/alightcreative/app/motion/scene/f8r;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance p1, Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 125
    .line 126
    new-instance p1, Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    new-instance p1, Ljava/util/WeakHashMap;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    .line 139
    .line 140
    return-void
.end method

.method public static synthetic Bb(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixelArray_delegate$lambda$2(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Hm()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResources$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Jd()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal$lambda$10()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal$lambda$14()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic Q(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable$lambda$6(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    return-void
.end method

.method public static synthetic R(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal$lambda$13(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X9x(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResources$lambda$5(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z5u(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Ljava/nio/IntBuffer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixels_delegate$lambda$1(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Ljava/nio/IntBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ak(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync$lambda$22(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final convertArray_delegate$lambda$3(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    new-array p0, v0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic cv(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal$lambda$13$lambda$12(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final emptyBitmap_delegate$lambda$0(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)[I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->convertArray_delegate$lambda$3(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)[I

    move-result-object p0

    return-object p0
.end method

.method private final getConvertArray()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->convertArray$delegate:LFKt/nAU;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LFKt/nAU;->hUw(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    return-object v0
.end method

.method private final getEmptyBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->emptyBitmap$delegate:LFKt/nAU;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LFKt/nAU;->hUw(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-object v0
.end method

.method private final getPixelArray()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixelArray$delegate:LFKt/nAU;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LFKt/nAU;->hUw(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    return-object v0
.end method

.method private final getPixels()Ljava/nio/IntBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->pixels$delegate:LFKt/nAU;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, LFKt/nAU;->hUw(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/nio/IntBuffer;

    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic makeThumbnail$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static final makeThumbnail$lambda$23(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p1, p2, p3, p4, p5}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic makeThumbnailAsync$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final makeThumbnailAsync$lambda$22(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/16 v5, 0x8

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lcom/alightcreative/app/motion/scene/uPt;

    .line 18
    .line 19
    invoke-direct {p2, p0, p6, p7}, Lcom/alightcreative/app/motion/scene/uPt;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final makeThumbnailAsync$lambda$22$lambda$21(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 34

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x1

    .line 6
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 15
    .line 16
    iget v4, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v4}, LEgU/xfY;->H(IIII)Lkotlin/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {p1 .. p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-direct {v8}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getEmptyBitmap()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    if-lt v5, v11, :cond_1

    .line 56
    .line 57
    if-ge v6, v11, :cond_2

    .line 58
    .line 59
    :cond_1
    move-object v10, v8

    .line 60
    goto/16 :goto_16

    .line 61
    .line 62
    :cond_2
    if-eqz v2, :cond_5

    .line 63
    .line 64
    if-nez p4, :cond_4

    .line 65
    .line 66
    iget-object v3, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    .line 67
    .line 68
    monitor-enter v3

    .line 69
    :try_start_0
    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    monitor-exit v3

    .line 80
    return-object v0

    .line 81
    :cond_3
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    monitor-exit v3

    .line 87
    throw v0

    .line 88
    :cond_4
    const-string v0, "Failed requirement."

    .line 89
    .line 90
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_5
    if-eqz p4, :cond_7

    .line 97
    .line 98
    iget-object v3, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    .line 99
    .line 100
    monitor-enter v3

    .line 101
    :try_start_2
    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    monitor-exit v3

    .line 112
    return-object v0

    .line 113
    :cond_6
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    monitor-exit v3

    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v3

    .line 119
    throw v0

    .line 120
    :cond_7
    iget-object v3, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_4
    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    monitor-exit v3

    .line 134
    return-object v0

    .line 135
    :cond_8
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 136
    .line 137
    monitor-exit v3

    .line 138
    :goto_0
    :try_start_6
    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    if-nez v0, :cond_9

    .line 142
    .line 143
    const-string v0, "gctx"

    .line 144
    .line 145
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v12

    .line 149
    goto :goto_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v10, v8

    .line 152
    goto/16 :goto_12

    .line 153
    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object/from16 v32, v2

    .line 156
    .line 157
    :goto_1
    move-object v10, v8

    .line 158
    goto/16 :goto_13

    .line 159
    .line 160
    :cond_9
    :goto_2
    invoke-interface {v0}, LfV/HLZ;->FT()LfV/WHS;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v3, LfV/Xo;->hUw:LfV/Xo;

    .line 165
    .line 166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    const-string v0, "gctx"

    .line 177
    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v0, v12

    .line 182
    :cond_a
    invoke-interface {v0}, LfV/HLZ;->FT()LfV/WHS;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v3, v0, LfV/sKo;

    .line 187
    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    check-cast v0, LfV/sKo;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    move-object v0, v12

    .line 194
    :goto_3
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-virtual {v0}, LfV/sKo;->j()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ne v0, v5, :cond_e

    .line 201
    .line 202
    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 203
    .line 204
    if-nez v0, :cond_c

    .line 205
    .line 206
    const-string v0, "gctx"

    .line 207
    .line 208
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object v0, v12

    .line 212
    :cond_c
    invoke-interface {v0}, LfV/HLZ;->FT()LfV/WHS;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    instance-of v3, v0, LfV/sKo;

    .line 217
    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    check-cast v0, LfV/sKo;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_d
    move-object v0, v12

    .line 224
    :goto_4
    if-eqz v0, :cond_e

    .line 225
    .line 226
    invoke-virtual {v0}, LfV/sKo;->hUw()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-ne v0, v6, :cond_e

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_e
    new-instance v0, Lcom/alightcreative/app/motion/scene/i;

    .line 234
    .line 235
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/i;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-static {v8, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v8, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 242
    .line 243
    if-nez v0, :cond_f

    .line 244
    .line 245
    const-string v0, "gctx"

    .line 246
    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v12

    .line 251
    :cond_f
    new-instance v3, LfV/sKo;

    .line 252
    .line 253
    invoke-direct {v3, v5, v6}, LfV/sKo;-><init>(II)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v3}, LfV/HLZ;->F(LfV/WHS;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    if-eqz v2, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_6

    .line 266
    :cond_10
    move-object v0, v12

    .line 267
    :goto_6
    sget-object v3, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 268
    .line 269
    if-ne v0, v3, :cond_11

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ltz v0, :cond_11

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Scene;->getThumbnailTime()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    move v3, v0

    .line 290
    goto :goto_7

    .line 291
    :cond_11
    const/4 v3, 0x0

    .line 292
    :goto_7
    if-eqz p3, :cond_12

    .line 293
    .line 294
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    goto :goto_9

    .line 299
    :cond_12
    if-eqz v2, :cond_13

    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    const v7, 0x30d40

    .line 310
    .line 311
    .line 312
    div-int/2addr v7, v4

    .line 313
    add-int/2addr v0, v7

    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    goto :goto_8

    .line 319
    :cond_13
    move-object v0, v12

    .line 320
    :goto_8
    if-eqz v0, :cond_14

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    goto :goto_9

    .line 327
    :cond_14
    const/4 v0, 0x0

    .line 328
    :goto_9
    add-int v4, v0, v3

    .line 329
    .line 330
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-static {v4, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    move v9, v5

    .line 339
    move v5, v0

    .line 340
    new-instance v0, Lcom/alightcreative/app/motion/scene/Xat;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 341
    .line 342
    move-object v7, v1

    .line 343
    move-object v1, v2

    .line 344
    move v10, v6

    .line 345
    move-object/from16 v6, p2

    .line 346
    .line 347
    move-object/from16 v2, p3

    .line 348
    .line 349
    :try_start_7
    invoke-direct/range {v0 .. v10}, Lcom/alightcreative/app/motion/scene/Xat;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    .line 351
    .line 352
    move-object v3, v0

    .line 353
    move-object v2, v1

    .line 354
    move-object v1, v8

    .line 355
    move v0, v9

    .line 356
    move/from16 v31, v10

    .line 357
    .line 358
    :try_start_8
    invoke-static {v1, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 359
    .line 360
    .line 361
    move-object v3, v2

    .line 362
    :try_start_9
    iget-object v2, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contentResolver:LFKt/Sq;

    .line 363
    .line 364
    iget-object v4, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 365
    .line 366
    if-nez v4, :cond_15

    .line 367
    .line 368
    const-string v4, "gctx"

    .line 369
    .line 370
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    move-object v4, v12

    .line 374
    goto :goto_b

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move-object v10, v1

    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :catch_1
    move-exception v0

    .line 380
    move-object v10, v1

    .line 381
    move-object/from16 v32, v3

    .line 382
    .line 383
    :goto_a
    move-object/from16 v1, p1

    .line 384
    .line 385
    goto/16 :goto_13

    .line 386
    .line 387
    :cond_15
    :goto_b
    invoke-interface {v4}, LfV/HLZ;->x()I

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    iget-object v6, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 392
    .line 393
    if-nez v6, :cond_16

    .line 394
    .line 395
    const-string v6, "gctx"

    .line 396
    .line 397
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move-object v6, v12

    .line 401
    :cond_16
    invoke-interface {v6}, LfV/HLZ;->R6()I

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    iget-object v7, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 406
    .line 407
    if-nez v7, :cond_17

    .line 408
    .line 409
    const-string v7, "gctx"

    .line 410
    .line 411
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    move-object v7, v12

    .line 415
    :cond_17
    invoke-interface {v7}, LfV/HLZ;->x()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    iget-object v8, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 420
    .line 421
    if-nez v8, :cond_18

    .line 422
    .line 423
    const-string v8, "gctx"

    .line 424
    .line 425
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v8, v12

    .line 429
    :cond_18
    invoke-interface {v8}, LfV/HLZ;->R6()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iget-object v9, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 434
    .line 435
    if-nez v9, :cond_19

    .line 436
    .line 437
    const-string v9, "gctx"

    .line 438
    .line 439
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v9, v12

    .line 443
    :cond_19
    invoke-interface {v9}, LfV/HLZ;->hUw()LfV/eEN;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    iget-object v10, v1, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->textureCache:LfV/f8r;

    .line 448
    .line 449
    if-nez v10, :cond_1a

    .line 450
    .line 451
    const-string v10, "textureCache"

    .line 452
    .line 453
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_c

    .line 457
    :cond_1a
    move-object v12, v10

    .line 458
    :goto_c
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    if-nez p2, :cond_1b

    .line 463
    .line 464
    sget-object v14, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->SCENE_THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    .line 465
    .line 466
    :goto_d
    move-object v15, v3

    .line 467
    move v3, v5

    .line 468
    move v5, v6

    .line 469
    move v6, v7

    .line 470
    move v7, v8

    .line 471
    move-object v8, v9

    .line 472
    move-object v9, v12

    .line 473
    goto :goto_e

    .line 474
    :cond_1b
    sget-object v14, Lcom/alightcreative/app/motion/scene/rendering/RenderMode;->THUMB:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 475
    .line 476
    goto :goto_d

    .line 477
    :goto_e
    :try_start_a
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE_SELECTION()Lcom/alightcreative/app/motion/scene/SceneSelection;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    new-instance v11, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 482
    .line 483
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    int-to-float v13, v13

    .line 488
    move/from16 p3, v0

    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    .line 491
    .line 492
    .line 493
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 494
    int-to-float v0, v0

    .line 495
    const/4 v1, 0x0

    .line 496
    :try_start_b
    invoke-direct {v11, v1, v1, v13, v0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lg7/xfY;

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    const/4 v13, 0x1

    .line 503
    invoke-direct {v0, v13, v1}, Lg7/xfY;-><init>(ZZ)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 504
    .line 505
    .line 506
    const v29, 0x66f3800

    .line 507
    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    move/from16 v16, v13

    .line 512
    .line 513
    const/4 v13, 0x0

    .line 514
    move-object/from16 v22, v11

    .line 515
    .line 516
    move-object v11, v14

    .line 517
    const/4 v14, 0x0

    .line 518
    move-object/from16 v17, v15

    .line 519
    .line 520
    const/4 v15, 0x0

    .line 521
    const/16 v18, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const/16 v23, 0x0

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    const/16 v25, 0x0

    .line 534
    .line 535
    const/16 v27, 0x0

    .line 536
    .line 537
    const/16 v28, 0x0

    .line 538
    .line 539
    move-object/from16 v26, v0

    .line 540
    .line 541
    move v0, v1

    .line 542
    move/from16 v33, v16

    .line 543
    .line 544
    move-object/from16 v32, v17

    .line 545
    .line 546
    move-object/from16 v1, p1

    .line 547
    .line 548
    move-object/from16 v17, p2

    .line 549
    .line 550
    move/from16 v16, p4

    .line 551
    .line 552
    :try_start_c
    invoke-static/range {v1 .. v30}, Lcom/alightcreative/app/motion/scene/rendering/SceneRenderingKt;->renderWithGpu$default(Lcom/alightcreative/app/motion/scene/Scene;LFKt/Sq;IIIIILfV/eEN;LfV/a9t;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/rendering/RenderMode;Lcom/alightcreative/app/motion/scene/SceneSelection;IILcom/alightcreative/app/motion/scene/SpoidEnv;ZLjava/lang/Long;ZZLcom/alightcreative/app/motion/scene/Rectangle;Ljava/lang/Integer;Lcom/alightcreative/app/motion/scene/Rectangle;ILjava/util/Map;Lcom/alightcreative/app/motion/scene/ExportParams;Lg7/xfY;ZLxT/yH;ILjava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lcom/alightcreative/app/motion/scene/E4F;

    .line 556
    .line 557
    invoke-direct {v2}, Lcom/alightcreative/app/motion/scene/E4F;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 558
    .line 559
    .line 560
    move-object/from16 v10, p0

    .line 561
    .line 562
    :try_start_d
    invoke-static {v10, v2}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 570
    .line 571
    .line 572
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v4, 0x0

    .line 578
    const/16 v7, 0x1908

    .line 579
    .line 580
    const/16 v8, 0x1401

    .line 581
    .line 582
    move/from16 v5, p3

    .line 583
    .line 584
    move/from16 v6, v31

    .line 585
    .line 586
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 587
    .line 588
    .line 589
    move v9, v5

    .line 590
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->hasArray()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_1c

    .line 599
    .line 600
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->array()[I

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    goto :goto_f

    .line 609
    :catchall_4
    move-exception v0

    .line 610
    goto/16 :goto_12

    .line 611
    .line 612
    :catch_2
    move-exception v0

    .line 613
    goto/16 :goto_13

    .line 614
    .line 615
    :cond_1c
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->rewind()Ljava/nio/Buffer;

    .line 620
    .line 621
    .line 622
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixels()Ljava/nio/IntBuffer;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixelArray()[I

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v2, v3}, Ljava/nio/IntBuffer;->get([I)Ljava/nio/IntBuffer;

    .line 631
    .line 632
    .line 633
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getPixelArray()[I

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    :goto_f
    move v13, v0

    .line 638
    :goto_10
    if-ge v13, v6, :cond_1e

    .line 639
    .line 640
    move v3, v0

    .line 641
    :goto_11
    if-ge v3, v9, :cond_1d

    .line 642
    .line 643
    add-int/lit8 v4, v6, -0x1

    .line 644
    .line 645
    sub-int/2addr v4, v13

    .line 646
    mul-int/2addr v4, v9

    .line 647
    add-int/2addr v4, v3

    .line 648
    aget v4, v2, v4

    .line 649
    .line 650
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getConvertArray()[I

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    mul-int v7, v13, v9

    .line 655
    .line 656
    add-int/2addr v7, v3

    .line 657
    invoke-static {v4}, LFKt/Ep;->hUw(I)I

    .line 658
    .line 659
    .line 660
    move-result v4

    .line 661
    aput v4, v5, v7

    .line 662
    .line 663
    add-int/lit8 v3, v3, 0x1

    .line 664
    .line 665
    goto :goto_11

    .line 666
    :cond_1d
    add-int/lit8 v13, v13, 0x1

    .line 667
    .line 668
    goto :goto_10

    .line 669
    :cond_1e
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getConvertArray()[I

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 674
    .line 675
    invoke-static {v0, v9, v6, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 676
    .line 677
    .line 678
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 679
    goto :goto_14

    .line 680
    :catchall_5
    move-exception v0

    .line 681
    move-object/from16 v10, p0

    .line 682
    .line 683
    goto :goto_12

    .line 684
    :catch_3
    move-exception v0

    .line 685
    move-object/from16 v10, p0

    .line 686
    .line 687
    goto :goto_13

    .line 688
    :catch_4
    move-exception v0

    .line 689
    move-object/from16 v10, p0

    .line 690
    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    move-object/from16 v32, v15

    .line 694
    .line 695
    goto :goto_13

    .line 696
    :catch_5
    move-exception v0

    .line 697
    move-object v10, v1

    .line 698
    move-object/from16 v32, v15

    .line 699
    .line 700
    goto/16 :goto_a

    .line 701
    .line 702
    :catch_6
    move-exception v0

    .line 703
    move-object v10, v1

    .line 704
    move-object/from16 v32, v2

    .line 705
    .line 706
    goto/16 :goto_a

    .line 707
    .line 708
    :catch_7
    move-exception v0

    .line 709
    move-object/from16 v32, v1

    .line 710
    .line 711
    move-object v1, v7

    .line 712
    goto/16 :goto_1

    .line 713
    .line 714
    :goto_12
    throw v0

    .line 715
    :goto_13
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 720
    .line 721
    .line 722
    iget v0, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 723
    .line 724
    iget v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 725
    .line 726
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 727
    .line 728
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    const/high16 v2, -0x10000

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 735
    .line 736
    .line 737
    :goto_14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    move-object/from16 v15, v32

    .line 741
    .line 742
    if-eqz v15, :cond_1f

    .line 743
    .line 744
    iget-object v1, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    .line 745
    .line 746
    monitor-enter v1

    .line 747
    :try_start_e
    iget-object v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    .line 748
    .line 749
    invoke-virtual {v2, v15, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 754
    .line 755
    monitor-exit v1

    .line 756
    goto :goto_15

    .line 757
    :catchall_6
    move-exception v0

    .line 758
    monitor-exit v1

    .line 759
    throw v0

    .line 760
    :cond_1f
    if-eqz p4, :cond_20

    .line 761
    .line 762
    iget-object v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    .line 763
    .line 764
    monitor-enter v2

    .line 765
    :try_start_f
    iget-object v3, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneOpaqueThumbnailCache:Ljava/util/WeakHashMap;

    .line 766
    .line 767
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 772
    .line 773
    monitor-exit v2

    .line 774
    goto :goto_15

    .line 775
    :catchall_7
    move-exception v0

    .line 776
    monitor-exit v2

    .line 777
    throw v0

    .line 778
    :cond_20
    iget-object v2, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 779
    .line 780
    monitor-enter v2

    .line 781
    :try_start_10
    iget-object v3, v10, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 782
    .line 783
    invoke-virtual {v3, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    check-cast v1, Landroid/graphics/Bitmap;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 788
    .line 789
    monitor-exit v2

    .line 790
    :goto_15
    return-object v0

    .line 791
    :catchall_8
    move-exception v0

    .line 792
    monitor-exit v2

    .line 793
    throw v0

    .line 794
    :catchall_9
    move-exception v0

    .line 795
    move-object v10, v8

    .line 796
    monitor-exit v3

    .line 797
    throw v0

    .line 798
    :goto_16
    invoke-direct {v10}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getEmptyBitmap()Landroid/graphics/Bitmap;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    return-object v0
.end method

.method static synthetic makeThumbnailInternal$default(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailInternal(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final makeThumbnailInternal$lambda$10()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SceneThumbnailMaker:recreateRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final makeThumbnailInternal$lambda$13(Lcom/alightcreative/app/motion/scene/SceneElement;Ljava/lang/Integer;IIILjava/lang/Long;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;II)Ljava/lang/String;
    .locals 14

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getType()Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Scene;->getTotalTime()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 21
    .line 22
    const-string v5, "gctx"

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v4, v1

    .line 30
    :cond_1
    invoke-interface {v4}, LfV/HLZ;->x()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v0, v0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, v0

    .line 43
    :goto_1
    invoke-interface {v1}, LfV/HLZ;->R6()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Scene;->getElements()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    new-instance v11, Lcom/alightcreative/app/motion/scene/oc;

    .line 52
    .line 53
    invoke-direct {v11}, Lcom/alightcreative/app/motion/scene/oc;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v12, 0x1e

    .line 57
    .line 58
    const/4 v13, 0x0

    .line 59
    const-string v6, ","

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual/range {p6 .. p6}, Lcom/alightcreative/app/motion/scene/Scene;->getTitle()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "SceneThumbnailMaker:MAKE_THUMB type="

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p0, " time="

    .line 87
    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p0, " offsetTime="

    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move/from16 p0, p2

    .line 100
    .line 101
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p0, " actualTime="

    .line 105
    .line 106
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move/from16 p0, p3

    .line 110
    .line 111
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, " renderFrame="

    .line 115
    .line 116
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move/from16 p0, p4

    .line 120
    .line 121
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, " elementId="

    .line 125
    .line 126
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object/from16 p0, p5

    .line 130
    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p0, " totalTime="

    .line 135
    .line 136
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p0, "  title="

    .line 143
    .line 144
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, " gctx.w,h="

    .line 151
    .line 152
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p0, ","

    .line 159
    .line 160
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " actualW,H="

    .line 167
    .line 168
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    move/from16 v0, p8

    .line 172
    .line 173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 p0, p9

    .line 180
    .line 181
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string p0, " e="

    .line 185
    .line 186
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p0, " scene="

    .line 193
    .line 194
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method private static final makeThumbnailInternal$lambda$13$lambda$12(Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "-"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static final makeThumbnailInternal$lambda$14()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SceneThumbnailMaker:MAKE_THUMB DONE"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic nvG(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnailAsync$lambda$22$lambda$21(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final pixelArray_delegate$lambda$2(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)[I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    new-array p0, v0, [I

    .line 7
    .line 8
    return-object p0
.end method

.method private static final pixels_delegate$lambda$1(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Ljava/nio/IntBuffer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 2
    .line 3
    iget p0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static final releaseResources$lambda$5(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "gctx"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, LfV/Xo;->hUw:LfV/Xo;

    .line 13
    .line 14
    invoke-interface {v0, v2}, LfV/HLZ;->F(LfV/WHS;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->rmgr:LFKt/sKo;

    .line 18
    .line 19
    invoke-virtual {v0}, LFKt/sKo;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->textureCache:LfV/f8r;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "textureCache"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v0

    .line 33
    :goto_0
    invoke-virtual {v1}, LfV/f8r;->j()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/alightcreative/app/motion/scene/g9j;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/alightcreative/app/motion/scene/g9j;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method private static final releaseResources$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SceneThumbnailMaker:releaseResources"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final releaseResourcesRunnable$lambda$6(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResources()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x1(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->emptyBitmap_delegate$lambda$0(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->makeThumbnail$lambda$23(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected doWork()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->allowSleepUntilCommand()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getContextTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contextTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public final makeThumbnail(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Z)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    iget-wide v4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->AUTO_RELEASE_TIMEOUT:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {v7, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/alightcreative/app/motion/scene/u;

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move-object v3, p1

    .line 37
    move-object v4, p2

    .line 38
    move-object v5, p3

    .line 39
    move v6, p4

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/alightcreative/app/motion/scene/u;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;ZLjava/util/concurrent/CountDownLatch;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/alightcreative/mediacore/naxyasync/F;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    return-object v0
.end method

.method public final makeThumbnailAsync(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "scene"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->uiThreadHandler:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->releaseResourcesRunnable:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->AUTO_RELEASE_TIMEOUT:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/SceneKt;->elementById(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->getEmptyBitmap()Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v2, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->elementThumbnailCache:Ljava/util/WeakHashMap;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit v1

    .line 69
    goto :goto_1

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    throw p1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    monitor-enter v1

    .line 75
    :try_start_2
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->sceneThumbnailCache:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_3
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    move-object p1, v0

    .line 92
    move-object v4, p0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 95
    .line 96
    monitor-exit v1

    .line 97
    :goto_1
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    invoke-direct {v8, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 110
    .line 111
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/alightcreative/app/motion/scene/lX;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    move-object v5, p1

    .line 118
    move-object v6, p2

    .line 119
    move-object v7, p3

    .line 120
    move-object v10, p4

    .line 121
    invoke-direct/range {v2 .. v10}, Lcom/alightcreative/app/motion/scene/lX;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lcom/alightcreative/mediacore/naxyasync/F;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    .line 125
    .line 126
    .line 127
    const-wide/16 p1, 0x3

    .line 128
    .line 129
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    invoke-virtual {v8, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Landroid/graphics/Bitmap;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    invoke-interface {v10, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :catchall_2
    move-exception v0

    .line 154
    move-object v4, p0

    .line 155
    move-object p1, v0

    .line 156
    :goto_2
    monitor-exit v1

    .line 157
    throw p1
.end method

.method protected onStart()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "appContext"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->contextTag:Ljava/lang/String;

    .line 9
    .line 10
    const/16 v4, 0xc

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, LUPt/CU;->j(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)LfV/HLZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "gctx"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-interface {v0}, LfV/HLZ;->X9x()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v0, v1

    .line 41
    :cond_1
    new-instance v3, LfV/sKo;

    .line 42
    .line 43
    iget v4, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 44
    .line 45
    iget v5, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 46
    .line 47
    invoke-direct {v3, v4, v5}, LfV/sKo;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, LfV/HLZ;->F(LfV/WHS;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, LfV/f8r;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v7, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v7, v0

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :cond_3
    invoke-interface {v0}, LfV/HLZ;->x()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v1, v0

    .line 86
    :goto_1
    invoke-interface {v1}, LfV/HLZ;->R6()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->width:I

    .line 91
    .line 92
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->height:I

    .line 93
    .line 94
    mul-int/2addr v0, v1

    .line 95
    mul-int/lit8 v10, v0, 0x10

    .line 96
    .line 97
    sget-object v11, LfV/u;->w:LfV/u;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-direct/range {v6 .. v12}, LfV/f8r;-><init>(LfV/HLZ;IIILfV/u;Z)V

    .line 101
    .line 102
    .line 103
    iput-object v6, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->textureCache:LfV/f8r;

    .line 104
    .line 105
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;->gctx:LfV/HLZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "gctx"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, LWl/xfY;->release()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/mediacore/naxyasync/F;->stopWorkerThread()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final releaseResources()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/etR;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alightcreative/app/motion/scene/etR;-><init>(Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alightcreative/mediacore/naxyasync/F;->runInWorker(Lkotlin/jvm/functions/Function0;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
