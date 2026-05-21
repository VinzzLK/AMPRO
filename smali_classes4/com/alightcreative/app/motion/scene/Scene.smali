.class public final Lcom/alightcreative/app/motion/scene/Scene;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008=\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f\u0012\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u0015\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010F\u001a\u00020\u0003H\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0005H\u00c6\u0003J\t\u0010J\u001a\u00020\u0005H\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010L\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\t\u0010N\u001a\u00020\u000fH\u00c6\u0003J\t\u0010O\u001a\u00020\u0011H\u00c6\u0003J\t\u0010P\u001a\u00020\u0013H\u00c6\u0003J\u0015\u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015H\u00c6\u0003J\t\u0010R\u001a\u00020\u0018H\u00c6\u0003J\t\u0010S\u001a\u00020\u0005H\u00c6\u0003J\t\u0010T\u001a\u00020\u0005H\u00c6\u0003J\t\u0010U\u001a\u00020\u0005H\u00c6\u0003J\t\u0010V\u001a\u00020\u001dH\u00c6\u0003J\t\u0010W\u001a\u00020\u001fH\u00c6\u0003J\u0015\u0010X\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u0015H\u00c6\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u00f1\u0001\u0010Z\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0014\u0008\u0002\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\u0014\u0008\u0002\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u00152\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010[\u001a\u00020\u001d2\u0008\u0010\\\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010]\u001a\u00020\u0005H\u00d6\u0001J\t\u0010^\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010)R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010)R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010)R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010)R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010)R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u001d\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010)R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010)R\u0011\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010)R\u0011\u0010\u001c\u001a\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010?R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008@\u0010AR\u001d\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00108R\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u0010\'R\u0011\u0010D\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010)\u00a8\u0006_"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "",
        "title",
        "",
        "formatVersion",
        "",
        "width",
        "height",
        "exportWidth",
        "exportHeight",
        "elements",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "framesPerHundredSeconds",
        "background",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "precompose",
        "Lcom/alightcreative/app/motion/scene/PrecomposeType;",
        "type",
        "Lcom/alightcreative/app/motion/scene/SceneType;",
        "bookmarks",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
        "reTimingMethod",
        "Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
        "reTimingInMark",
        "reTimingOutMark",
        "thumbnailTime",
        "reTimingAdaptFrameRate",
        "",
        "modifiedTime",
        "",
        "mediaInfo",
        "Landroid/net/Uri;",
        "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
        "templateLink",
        "<init>",
        "(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;)V",
        "getTitle",
        "()Ljava/lang/String;",
        "getFormatVersion",
        "()I",
        "getWidth",
        "getHeight",
        "getExportWidth",
        "getExportHeight",
        "getElements",
        "()Ljava/util/List;",
        "getFramesPerHundredSeconds",
        "getBackground",
        "()Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getPrecompose",
        "()Lcom/alightcreative/app/motion/scene/PrecomposeType;",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/SceneType;",
        "getBookmarks",
        "()Ljava/util/Map;",
        "getReTimingMethod",
        "()Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
        "getReTimingInMark",
        "getReTimingOutMark",
        "getThumbnailTime",
        "getReTimingAdaptFrameRate",
        "()Z",
        "getModifiedTime",
        "()J",
        "getMediaInfo",
        "getTemplateLink",
        "totalTime",
        "getTotalTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final background:Lcom/alightcreative/app/motion/scene/SolidColor;

.field private final bookmarks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;"
        }
    .end annotation
.end field

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end field

.field private final exportHeight:I

.field private final exportWidth:I

.field private final formatVersion:I

.field private final framesPerHundredSeconds:I

.field private final height:I

.field private final mediaInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final modifiedTime:J

.field private final precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

.field private final reTimingAdaptFrameRate:Z

.field private final reTimingInMark:I

.field private final reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

.field private final reTimingOutMark:I

.field private final templateLink:Ljava/lang/String;

.field private final thumbnailTime:I

.field private final title:Ljava/lang/String;

.field private final totalTime:I

.field private final type:Lcom/alightcreative/app/motion/scene/SceneType;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;I",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lcom/alightcreative/app/motion/scene/PrecomposeType;",
            "Lcom/alightcreative/app/motion/scene/SceneType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
            "IIIZJ",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p20

    const-string v6, "title"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "elements"

    invoke-static {p7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "background"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "precompose"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "type"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "bookmarks"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "reTimingMethod"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mediaInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    .line 4
    iput p3, p0, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    .line 5
    iput p4, p0, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    .line 6
    iput p5, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    .line 7
    iput p6, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    .line 8
    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    move p1, p8

    .line 9
    iput p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    .line 10
    iput-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 11
    iput-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 12
    iput-object v2, p0, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 13
    iput-object v3, p0, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    .line 14
    iput-object v4, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move/from16 p1, p14

    .line 15
    iput p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    move/from16 p1, p15

    .line 16
    iput p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    move/from16 p1, p16

    .line 17
    iput p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    move-wide/from16 p1, p18

    .line 19
    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    .line 20
    iput-object v5, p0, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    .line 22
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    :goto_0
    move-object p1, p2

    goto :goto_1

    .line 26
    :cond_1
    move-object p3, p2

    check-cast p3, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    invoke-virtual {p3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result p3

    .line 28
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 29
    move-object p5, p4

    check-cast p5, Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 30
    invoke-virtual {p5}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result p5

    if-ge p3, p5, :cond_3

    move-object p2, p4

    move p3, p5

    .line 31
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_0

    .line 32
    :goto_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    iput p1, p0, Lcom/alightcreative/app/motion/scene/Scene;->totalTime:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/16 v1, 0x6a

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 34
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/16 v1, 0xbb8

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 35
    sget-object v1, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getLIGHT_GRAY()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v1

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 36
    sget-object v1, Lcom/alightcreative/app/motion/scene/PrecomposeType;->DYNAMIC:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    move-object v12, v1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p10

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    .line 37
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneType;->SCENE:Lcom/alightcreative/app/motion/scene/SceneType;

    move-object v13, v1

    goto :goto_6

    :cond_6
    move-object/from16 v13, p11

    :goto_6
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_7

    .line 38
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_8

    .line 39
    sget-object v1, Lcom/alightcreative/app/motion/scene/ReTimingMethod;->FREEZE:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    move-object v15, v1

    goto :goto_8

    :cond_8
    move-object/from16 v15, p13

    :goto_8
    and-int/lit16 v1, v0, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move/from16 v16, v2

    goto :goto_9

    :cond_9
    move/from16 v16, p14

    :goto_9
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_a

    move/from16 v17, v2

    goto :goto_a

    :cond_a
    move/from16 v17, p15

    :goto_a
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    move/from16 v18, v1

    goto :goto_b

    :cond_b
    move/from16 v18, p16

    :goto_b
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move/from16 v19, v2

    goto :goto_c

    :cond_c
    move/from16 v19, p17

    :goto_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v1, 0x0

    move-wide/from16 v20, v1

    goto :goto_d

    :cond_d
    move-wide/from16 v20, p18

    :goto_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 40
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p20

    :goto_e
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move-object/from16 v23, v0

    :goto_f
    move-object/from16 v2, p0

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    goto :goto_10

    :cond_f
    move-object/from16 v23, p21

    goto :goto_f

    .line 41
    :goto_10
    invoke-direct/range {v2 .. v23}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget v1, v0, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    goto :goto_f

    :cond_f
    move/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p22, v16

    move/from16 p2, v1

    if-eqz v16, :cond_10

    iget-boolean v1, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p22, v16

    move/from16 p4, v1

    move/from16 p3, v2

    if-eqz v16, :cond_11

    iget-wide v1, v0, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    goto :goto_11

    :cond_11
    move-wide/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p22, v16

    move-wide/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p20

    :goto_12
    const/high16 v2, 0x80000

    and-int v2, p22, v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    move-object/from16 p22, v2

    :goto_13
    move/from16 p17, p2

    move/from16 p16, p3

    move/from16 p18, p4

    move-wide/from16 p19, p5

    move-object/from16 p21, v1

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_14

    :cond_13
    move-object/from16 p22, p21

    goto :goto_13

    :goto_14
    invoke-virtual/range {p1 .. p22}, Lcom/alightcreative/app/motion/scene/Scene;->copy(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/alightcreative/app/motion/scene/PrecomposeType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    return-object v0
.end method

.method public final component11()Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    return-object v0
.end method

.method public final component12()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    return-object v0
.end method

.method public final component13()Lcom/alightcreative/app/motion/scene/ReTimingMethod;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    return v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    return v0
.end method

.method public final component17()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    return v0
.end method

.method public final component18()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    return-wide v0
.end method

.method public final component19()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    return v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    return v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    return v0
.end method

.method public final component9()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Scene;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;I",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lcom/alightcreative/app/motion/scene/PrecomposeType;",
            "Lcom/alightcreative/app/motion/scene/SceneType;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/ReTimingMethod;",
            "IIIZJ",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alightcreative/app/motion/scene/Scene;"
        }
    .end annotation

    const-string v0, "title"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "precompose"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarks"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reTimingMethod"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaInfo"

    move-object/from16 v1, p20

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/Scene;

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-wide/from16 v19, p18

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    invoke-direct/range {v1 .. v22}, Lcom/alightcreative/app/motion/scene/Scene;-><init>(Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getBackground()Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBookmarks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExportHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExportWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFormatVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFramesPerHundredSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/MediaUriInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPrecompose()Lcom/alightcreative/app/motion/scene/PrecomposeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReTimingAdaptFrameRate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getReTimingInMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReTimingMethod()Lcom/alightcreative/app/motion/scene/ReTimingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReTimingOutMark()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemplateLink()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThumbnailTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->totalTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/SceneType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SolidColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/Scene;->title:Ljava/lang/String;

    iget v2, v0, Lcom/alightcreative/app/motion/scene/Scene;->formatVersion:I

    iget v3, v0, Lcom/alightcreative/app/motion/scene/Scene;->width:I

    iget v4, v0, Lcom/alightcreative/app/motion/scene/Scene;->height:I

    iget v5, v0, Lcom/alightcreative/app/motion/scene/Scene;->exportWidth:I

    iget v6, v0, Lcom/alightcreative/app/motion/scene/Scene;->exportHeight:I

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/Scene;->elements:Ljava/util/List;

    iget v8, v0, Lcom/alightcreative/app/motion/scene/Scene;->framesPerHundredSeconds:I

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/Scene;->background:Lcom/alightcreative/app/motion/scene/SolidColor;

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/Scene;->precompose:Lcom/alightcreative/app/motion/scene/PrecomposeType;

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/Scene;->type:Lcom/alightcreative/app/motion/scene/SceneType;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/Scene;->bookmarks:Ljava/util/Map;

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingMethod:Lcom/alightcreative/app/motion/scene/ReTimingMethod;

    iget v14, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingInMark:I

    iget v15, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingOutMark:I

    move/from16 v16, v15

    iget v15, v0, Lcom/alightcreative/app/motion/scene/Scene;->thumbnailTime:I

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/alightcreative/app/motion/scene/Scene;->reTimingAdaptFrameRate:Z

    move/from16 v18, v14

    move/from16 v19, v15

    iget-wide v14, v0, Lcom/alightcreative/app/motion/scene/Scene;->modifiedTime:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/Scene;->mediaInfo:Ljava/util/Map;

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/Scene;->templateLink:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v15

    const-string v15, "Scene(title="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", formatVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Lcj/lk/nLYoBK;->mUmkEJfEIpF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exportWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exportHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", elements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", framesPerHundredSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precompose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bookmarks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reTimingMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reTimingInMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reTimingOutMark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnailTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reTimingAdaptFrameRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", modifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mediaInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", templateLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
