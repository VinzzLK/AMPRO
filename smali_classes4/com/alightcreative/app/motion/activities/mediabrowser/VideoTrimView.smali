.class public final Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0014\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010#\u001a\u00020\"2\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0017\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u000b\u00a2\u0006\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0017\u0010.\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010)\u001a\u0004\u0008,\u0010-R\u0017\u00103\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00100\u001a\u0004\u00081\u00102R\u0017\u00106\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010-R\u0014\u00108\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010)R\u0014\u00109\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010)R\u001c\u0010=\u001a\n ;*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010<R\u001c\u0010>\u001a\n ;*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010<R\u0014\u0010@\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010)R\u0016\u0010B\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010)R\u0016\u0010D\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010)R\u0016\u0010F\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010)R\u0016\u0010H\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010)R\u0016\u0010J\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010)R\u0016\u0010L\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010)R\u0016\u0010N\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010)R\u0016\u0010\u0017\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010\u0018\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010PR\u0016\u0010\u0019\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010PR\u0016\u0010T\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010PR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Z\u001a\u00020U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010WR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0014\u0010`\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R(\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00080a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR.\u0010p\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080i8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR4\u0010x\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00080q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010|\u001a\u0008\u0012\u0004\u0012\u00020\u00080a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010c\u001a\u0004\u0008z\u0010e\"\u0004\u0008{\u0010gR\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0087\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0086\u0001\u0010RR\u0019\u0010\u0089\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0088\u0001\u0010RR\u0019\u0010\u008c\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008b\u0001R\u0019\u0010\u0090\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008b\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "R6",
        "(Landroid/content/Context;)V",
        "",
        "time",
        "",
        "T",
        "(J)I",
        "x",
        "cLW",
        "(I)J",
        "thumbW",
        "thumbH",
        "w",
        "(II)V",
        "duration",
        "startTrim",
        "endTrim",
        "uKP",
        "(JJJ)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "currentTime",
        "db",
        "(J)V",
        "j",
        "I",
        "touchSlop",
        "cD",
        "getRadius",
        "()I",
        "radius",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "getPaint",
        "()Landroid/graphics/Paint;",
        "paint",
        "q",
        "getBorderWidth",
        "borderWidth",
        "H",
        "borderColor",
        "thumbDimColor",
        "Landroid/graphics/drawable/Drawable;",
        "kotlin.jvm.PlatformType",
        "Landroid/graphics/drawable/Drawable;",
        "leftGrip",
        "rightGrip",
        "l",
        "seekWidth",
        "E",
        "mediaStartX",
        "ah",
        "mediaMinStartX",
        "Q",
        "mediaEndX",
        "ak",
        "mediaMaxEndX",
        "f",
        "gripWidth",
        "K",
        "seekTimeX",
        "R",
        "minDurationWidth",
        "z",
        "J",
        "cv",
        "F",
        "d",
        "currentSeekTime",
        "Landroid/graphics/RectF;",
        "GO",
        "Landroid/graphics/RectF;",
        "leftGripRect",
        "AM",
        "rightGripRect",
        "",
        "M",
        "[F",
        "leftCorners",
        "e",
        "rightCorners",
        "Lkotlin/Function0;",
        "n",
        "Lkotlin/jvm/functions/Function0;",
        "getOnBeginTouch",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnBeginTouch",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onBeginTouch",
        "Lkotlin/Function1;",
        "w0",
        "Lkotlin/jvm/functions/Function1;",
        "getOnTrimming",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnTrimming",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onTrimming",
        "Lkotlin/Function2;",
        "Zq",
        "Lkotlin/jvm/functions/Function2;",
        "getOnStopTouch",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnStopTouch",
        "(Lkotlin/jvm/functions/Function2;)V",
        "onStopTouch",
        "AI",
        "getOnDonePlay",
        "setOnDonePlay",
        "onDonePlay",
        "Landroid/graphics/Path;",
        "t",
        "Landroid/graphics/Path;",
        "path",
        "Landroid/graphics/Rect;",
        "rs",
        "Landroid/graphics/Rect;",
        "thumbnailViewRect",
        "",
        "e0E",
        "downX",
        "Yd",
        "oldX",
        "oiZ",
        "Z",
        "canTrimStart",
        "v5",
        "canTrimEnd",
        "D1",
        "isTrimming",
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


# instance fields
.field private AI:Lkotlin/jvm/functions/Function0;

.field private AM:Landroid/graphics/RectF;

.field private D1:Z

.field private E:I

.field private F:J

.field private GO:Landroid/graphics/RectF;

.field private final H:I

.field private K:I

.field private final M:[F

.field private Q:I

.field private R:I

.field private final T:I

.field private Yd:F

.field private Zq:Lkotlin/jvm/functions/Function2;

.field private ah:I

.field private ak:I

.field private final cD:I

.field private cv:J

.field private d:J

.field private final db:Landroid/graphics/drawable/Drawable;

.field private final e:[F

.field private e0E:F

.field private f:I

.field private j:I

.field private final l:I

.field private n:Lkotlin/jvm/functions/Function0;

.field private oiZ:Z

.field private final q:I

.field private rs:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Path;

.field private v5:Z

.field private final w:Landroid/graphics/drawable/Drawable;

.field private w0:Lkotlin/jvm/functions/Function1;

.field private final x:Landroid/graphics/Paint;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const v0, 0x7f070497

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iput p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cD:I

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/Paint;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v2, 0x7f070098

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const v2, 0x7f06006b

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->H:I

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v2, 0x7f060017

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->T:I

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x7f080582

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db:Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v2, 0x7f080583

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const v2, 0x7f0704af

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->l:I

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ak:I

    .line 120
    .line 121
    new-instance v0, Landroid/graphics/RectF;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 127
    .line 128
    new-instance v0, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 134
    .line 135
    int-to-float v0, p2

    .line 136
    int-to-float v2, p2

    .line 137
    int-to-float v3, p2

    .line 138
    int-to-float v4, p2

    .line 139
    const/16 v5, 0x8

    .line 140
    .line 141
    new-array v6, v5, [F

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    aput v0, v6, v7

    .line 145
    .line 146
    aput v2, v6, v1

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    const/4 v2, 0x2

    .line 150
    aput v0, v6, v2

    .line 151
    .line 152
    const/4 v8, 0x3

    .line 153
    aput v0, v6, v8

    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    aput v0, v6, v9

    .line 157
    .line 158
    const/4 v10, 0x5

    .line 159
    aput v0, v6, v10

    .line 160
    .line 161
    const/4 v11, 0x6

    .line 162
    aput v3, v6, v11

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    aput v4, v6, v3

    .line 166
    .line 167
    iput-object v6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->M:[F

    .line 168
    .line 169
    int-to-float v4, p2

    .line 170
    int-to-float v6, p2

    .line 171
    int-to-float v12, p2

    .line 172
    int-to-float p2, p2

    .line 173
    new-array v5, v5, [F

    .line 174
    .line 175
    aput v0, v5, v7

    .line 176
    .line 177
    aput v0, v5, v1

    .line 178
    .line 179
    aput v4, v5, v2

    .line 180
    .line 181
    aput v6, v5, v8

    .line 182
    .line 183
    aput v12, v5, v9

    .line 184
    .line 185
    aput p2, v5, v10

    .line 186
    .line 187
    aput v0, v5, v11

    .line 188
    .line 189
    aput v0, v5, v3

    .line 190
    .line 191
    iput-object v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->e:[F

    .line 192
    .line 193
    new-instance p2, Ljn/eEN;

    .line 194
    .line 195
    invoke-direct {p2}, Ljn/eEN;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->n:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    new-instance p2, Ljn/Mp;

    .line 201
    .line 202
    invoke-direct {p2}, Ljn/Mp;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w0:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    new-instance p2, Ljn/pD;

    .line 208
    .line 209
    invoke-direct {p2}, Ljn/pD;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Zq:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    new-instance p2, Ljn/nAU;

    .line 215
    .line 216
    invoke-direct {p2}, Ljn/nAU;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AI:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    new-instance p2, Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 227
    .line 228
    new-instance p2, Landroid/graphics/Rect;

    .line 229
    .line 230
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 234
    .line 235
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->R6(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private static final H()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private final R6(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->j:I

    .line 10
    .line 11
    return-void
.end method

.method private final T(J)I
    .locals 2

    .line 1
    long-to-double p1, p1

    .line 2
    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->z:J

    .line 3
    .line 4
    long-to-double v0, v0

    .line 5
    div-double/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double v0, v0

    .line 13
    mul-double/2addr p1, v0

    .line 14
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 15
    .line 16
    int-to-double v0, v0

    .line 17
    add-double/2addr p1, v0

    .line 18
    double-to-int p1, p1

    .line 19
    return p1
.end method

.method private static final X(JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cD()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->H()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final cLW(I)J
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    div-float/2addr p1, v0

    .line 10
    iget-wide v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->z:J

    .line 11
    .line 12
    long-to-float v0, v0

    .line 13
    mul-float/2addr p1, v0

    .line 14
    float-to-long v0, p1

    .line 15
    return-wide v0
.end method

.method public static synthetic hUw(JJ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->X(JJ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final ojl(J)Lkotlin/Unit;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final q()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic x(J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ojl(J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final db(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->K:I

    .line 8
    .line 9
    iget p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 10
    .line 11
    if-lt p1, p2, :cond_0

    .line 12
    .line 13
    iput p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->K:I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AI:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getBorderWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOnBeginTouch()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->n:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnDonePlay()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AI:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnStopTouch()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Zq:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnTrimming()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    const-string v1, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->T:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 33
    .line 34
    move v0, v4

    .line 35
    move v4, v1

    .line 36
    move v1, v2

    .line 37
    move v2, v3

    .line 38
    move v3, v0

    .line 39
    move-object v0, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 44
    .line 45
    int-to-float v1, v0

    .line 46
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 55
    .line 56
    int-to-float v4, v0

    .line 57
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->H:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 71
    .line 72
    int-to-float v1, v0

    .line 73
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 74
    .line 75
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 78
    .line 79
    sub-int v2, v0, v2

    .line 80
    .line 81
    int-to-float v2, v2

    .line 82
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    int-to-float v4, v0

    .line 86
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 87
    .line 88
    move-object v0, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 93
    .line 94
    int-to-float v1, v0

    .line 95
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 96
    .line 97
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    int-to-float v2, v0

    .line 100
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 101
    .line 102
    int-to-float v3, v3

    .line 103
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 104
    .line 105
    add-int/2addr v0, v4

    .line 106
    int-to-float v4, v0

    .line 107
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 108
    .line 109
    move-object v0, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 119
    .line 120
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->M:[F

    .line 123
    .line 124
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 135
    .line 136
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 146
    .line 147
    float-to-int v3, v3

    .line 148
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    float-to-int v5, v5

    .line 151
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 152
    .line 153
    float-to-int v6, v6

    .line 154
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 155
    .line 156
    float-to-int v2, v2

    .line 157
    invoke-virtual {v1, v3, v5, v6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->e:[F

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->t:Landroid/graphics/Path;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    float-to-int v3, v3

    .line 198
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    float-to-int v4, v4

    .line 201
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 202
    .line 203
    float-to-int v5, v5

    .line 204
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 205
    .line 206
    float-to-int v2, v2

    .line 207
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w:Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->D1:Z

    .line 216
    .line 217
    if-nez v1, :cond_0

    .line 218
    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 223
    .line 224
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cD:I

    .line 225
    .line 226
    int-to-float v2, v2

    .line 227
    const/high16 v3, 0x40000000    # 2.0f

    .line 228
    .line 229
    div-float/2addr v2, v3

    .line 230
    const v4, -0x777778

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-virtual {v1, v2, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 235
    .line 236
    .line 237
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->K:I

    .line 238
    .line 239
    int-to-float v2, v1

    .line 240
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->l:I

    .line 241
    .line 242
    int-to-float v5, v4

    .line 243
    div-float/2addr v5, v3

    .line 244
    sub-float/2addr v2, v5

    .line 245
    int-to-float v1, v1

    .line 246
    int-to-float v4, v4

    .line 247
    div-float/2addr v4, v3

    .line 248
    add-float v3, v1, v4

    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    int-to-float v4, v1

    .line 255
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cD:I

    .line 256
    .line 257
    int-to-float v5, v1

    .line 258
    int-to-float v6, v1

    .line 259
    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->x:Landroid/graphics/Paint;

    .line 260
    .line 261
    move v1, v2

    .line 262
    const/4 v2, 0x0

    .line 263
    move-object v0, p1

    .line 264
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 268
    .line 269
    .line 270
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    if-eq v1, v0, :cond_e

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->e0E:F

    .line 24
    .line 25
    sub-float/2addr v1, v2

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Yd:F

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->j:I

    .line 38
    .line 39
    int-to-float v3, v3

    .line 40
    cmpl-float v1, v1, v3

    .line 41
    .line 42
    if-lez v1, :cond_a

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->oiZ:Z

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->D1:Z

    .line 49
    .line 50
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 51
    .line 52
    float-to-int v2, v2

    .line 53
    add-int v3, v1, v2

    .line 54
    .line 55
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 56
    .line 57
    sub-int/2addr v4, v3

    .line 58
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->R:I

    .line 59
    .line 60
    if-gt v4, v3, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    add-int/2addr v1, v2

    .line 64
    :goto_0
    iput v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 65
    .line 66
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 67
    .line 68
    if-ge v1, v2, :cond_3

    .line 69
    .line 70
    iput v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 71
    .line 72
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 75
    .line 76
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->f:I

    .line 77
    .line 78
    sub-int v3, v2, v3

    .line 79
    .line 80
    int-to-float v3, v3

    .line 81
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 82
    .line 83
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 86
    .line 87
    sub-int/2addr v5, v6

    .line 88
    int-to-float v5, v5

    .line 89
    int-to-float v2, v2

    .line 90
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    add-int/2addr v4, v6

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 98
    .line 99
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 100
    .line 101
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 102
    .line 103
    sub-int/2addr v1, v2

    .line 104
    int-to-float v1, v1

    .line 105
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    int-to-float v2, v2

    .line 112
    div-float/2addr v1, v2

    .line 113
    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->z:J

    .line 114
    .line 115
    long-to-float v2, v2

    .line 116
    mul-float/2addr v1, v2

    .line 117
    float-to-long v1, v1

    .line 118
    iput-wide v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cv:J

    .line 119
    .line 120
    invoke-virtual {p0, v1, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w0:Lkotlin/jvm/functions/Function1;

    .line 124
    .line 125
    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cv:J

    .line 126
    .line 127
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_4
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->v5:Z

    .line 140
    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->D1:Z

    .line 144
    .line 145
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 146
    .line 147
    float-to-int v2, v2

    .line 148
    add-int v3, v1, v2

    .line 149
    .line 150
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 151
    .line 152
    sub-int/2addr v3, v4

    .line 153
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->R:I

    .line 154
    .line 155
    if-gt v3, v4, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    add-int/2addr v1, v2

    .line 159
    :goto_1
    iput v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 160
    .line 161
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ak:I

    .line 162
    .line 163
    if-le v1, v2, :cond_6

    .line 164
    .line 165
    iput v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 166
    .line 167
    :cond_6
    new-instance v1, Landroid/graphics/RectF;

    .line 168
    .line 169
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 170
    .line 171
    int-to-float v3, v2

    .line 172
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 173
    .line 174
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 175
    .line 176
    iget v6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 177
    .line 178
    sub-int/2addr v5, v6

    .line 179
    int-to-float v5, v5

    .line 180
    iget v7, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->f:I

    .line 181
    .line 182
    add-int/2addr v2, v7

    .line 183
    int-to-float v2, v2

    .line 184
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 185
    .line 186
    add-int/2addr v4, v6

    .line 187
    int-to-float v4, v4

    .line 188
    invoke-direct {v1, v3, v5, v2, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    iput-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 200
    .line 201
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 202
    .line 203
    sub-int/2addr v2, v3

    .line 204
    sub-int/2addr v1, v2

    .line 205
    int-to-float v1, v1

    .line 206
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    int-to-float v2, v2

    .line 213
    div-float/2addr v1, v2

    .line 214
    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->z:J

    .line 215
    .line 216
    long-to-float v4, v2

    .line 217
    mul-float/2addr v1, v4

    .line 218
    float-to-long v4, v1

    .line 219
    iput-wide v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->F:J

    .line 220
    .line 221
    sub-long/2addr v2, v4

    .line 222
    invoke-virtual {p0, v2, v3}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w0:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->z:J

    .line 228
    .line 229
    iget-wide v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->F:J

    .line 230
    .line 231
    sub-long/2addr v2, v4

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_7
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    cmpg-float v1, v1, v2

    .line 252
    .line 253
    if-gez v1, :cond_d

    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 260
    .line 261
    int-to-float v2, v2

    .line 262
    cmpg-float v1, v1, v2

    .line 263
    .line 264
    if-gez v1, :cond_d

    .line 265
    .line 266
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 271
    .line 272
    int-to-float v3, v2

    .line 273
    cmpg-float v1, v1, v3

    .line 274
    .line 275
    if-gez v1, :cond_8

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 283
    .line 284
    int-to-float v3, v2

    .line 285
    cmpl-float v1, v1, v3

    .line 286
    .line 287
    if-lez v1, :cond_9

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    float-to-int v2, v1

    .line 295
    :goto_2
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 296
    .line 297
    sub-int/2addr v2, v1

    .line 298
    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cLW(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    invoke-virtual {p0, v1, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w0:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->d:J

    .line 308
    .line 309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 321
    .line 322
    int-to-float v1, v1

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    cmpg-float v1, v1, v2

    .line 328
    .line 329
    if-gez v1, :cond_d

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 336
    .line 337
    int-to-float v2, v2

    .line 338
    cmpg-float v1, v1, v2

    .line 339
    .line 340
    if-gez v1, :cond_d

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 347
    .line 348
    int-to-float v3, v2

    .line 349
    cmpg-float v1, v1, v3

    .line 350
    .line 351
    if-gez v1, :cond_b

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 359
    .line 360
    int-to-float v3, v2

    .line 361
    cmpl-float v1, v1, v3

    .line 362
    .line 363
    if-lez v1, :cond_c

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    float-to-int v2, v1

    .line 371
    :goto_3
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 372
    .line 373
    sub-int/2addr v2, v1

    .line 374
    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cLW(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-virtual {p0, v1, v2}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 379
    .line 380
    .line 381
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w0:Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    iget-wide v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->d:J

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 393
    .line 394
    .line 395
    :cond_d
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Yd:F

    .line 400
    .line 401
    goto/16 :goto_5

    .line 402
    .line 403
    :cond_e
    iget-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->oiZ:Z

    .line 404
    .line 405
    if-nez p1, :cond_f

    .line 406
    .line 407
    iget-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->v5:Z

    .line 408
    .line 409
    if-eqz p1, :cond_10

    .line 410
    .line 411
    :cond_f
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Zq:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    iget-wide v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cv:J

    .line 414
    .line 415
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-wide v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->F:J

    .line 420
    .line 421
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_10
    iput-boolean v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->oiZ:Z

    .line 429
    .line 430
    iput-boolean v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->v5:Z

    .line 431
    .line 432
    iput-boolean v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->D1:Z

    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    iput v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->e0E:F

    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    iput v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Yd:F

    .line 449
    .line 450
    iput-boolean v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->D1:Z

    .line 451
    .line 452
    new-instance v1, Landroid/graphics/RectF;

    .line 453
    .line 454
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 455
    .line 456
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 457
    .line 458
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v2, v2

    .line 465
    mul-float/2addr v3, v2

    .line 466
    add-float/2addr v3, v4

    .line 467
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 468
    .line 469
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 470
    .line 471
    invoke-direct {v1, v4, v5, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 472
    .line 473
    .line 474
    new-instance v2, Landroid/graphics/RectF;

    .line 475
    .line 476
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 477
    .line 478
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    sub-float/2addr v4, v3

    .line 485
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 486
    .line 487
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 488
    .line 489
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 490
    .line 491
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 492
    .line 493
    invoke-direct {v2, v4, v5, v6, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    iput-boolean v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->oiZ:Z

    .line 509
    .line 510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    invoke-virtual {v2, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 519
    .line 520
    .line 521
    move-result p1

    .line 522
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->v5:Z

    .line 523
    .line 524
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->n:Lkotlin/jvm/functions/Function0;

    .line 525
    .line 526
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :goto_5
    return v0
.end method

.method public final setOnBeginTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->n:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnDonePlay(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AI:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnStopTouch(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Zq:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final setOnTrimming(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->w0:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final uKP(JJJ)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->z:J

    .line 2
    .line 3
    invoke-direct {p0, p3, p4}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->T(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 8
    .line 9
    sub-long v0, p1, p5

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->T(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 16
    .line 17
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 18
    .line 19
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cLW(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 27
    .line 28
    .line 29
    iput-wide p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cv:J

    .line 30
    .line 31
    iput-wide p5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->F:J

    .line 32
    .line 33
    new-instance p3, Landroid/graphics/RectF;

    .line 34
    .line 35
    iget p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 36
    .line 37
    iget p5, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->f:I

    .line 38
    .line 39
    sub-int p5, p4, p5

    .line 40
    .line 41
    int-to-float p5, p5

    .line 42
    iget-object p6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 47
    .line 48
    sub-int/2addr v0, v1

    .line 49
    int-to-float v0, v0

    .line 50
    int-to-float p4, p4

    .line 51
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 52
    .line 53
    add-int/2addr p6, v1

    .line 54
    int-to-float p6, p6

    .line 55
    invoke-direct {p3, p5, v0, p4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 59
    .line 60
    new-instance p3, Landroid/graphics/RectF;

    .line 61
    .line 62
    iget p4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 63
    .line 64
    int-to-float p5, p4

    .line 65
    iget-object p6, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v0, p6, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    int-to-float v0, v0

    .line 73
    iget v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->f:I

    .line 74
    .line 75
    add-int/2addr p4, v2

    .line 76
    int-to-float p4, p4

    .line 77
    iget p6, p6, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    add-int/2addr p6, v1

    .line 80
    int-to-float p6, p6

    .line 81
    invoke-direct {p3, p5, v0, p4, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 82
    .line 83
    .line 84
    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 85
    .line 86
    const-wide/16 p3, 0x1f4

    .line 87
    .line 88
    cmp-long p5, p1, p3

    .line 89
    .line 90
    if-gez p5, :cond_0

    .line 91
    .line 92
    move-wide p3, p1

    .line 93
    :cond_0
    long-to-double p3, p3

    .line 94
    long-to-double p1, p1

    .line 95
    div-double/2addr p3, p1

    .line 96
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-double p1, p1

    .line 103
    mul-double/2addr p3, p1

    .line 104
    double-to-int p1, p3

    .line 105
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->R:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final w(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    div-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p2

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    new-instance v2, Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 23
    .line 24
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 25
    .line 26
    iput v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ah:I

    .line 27
    .line 28
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 29
    .line 30
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->ak:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->cLW(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->db(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sub-int/2addr p1, p2

    .line 51
    div-int/lit8 p1, p1, 0x2

    .line 52
    .line 53
    iput p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->f:I

    .line 54
    .line 55
    new-instance p1, Landroid/graphics/RectF;

    .line 56
    .line 57
    iget p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->E:I

    .line 58
    .line 59
    iget v0, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->f:I

    .line 60
    .line 61
    sub-int v0, p2, v0

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    int-to-float v2, v2

    .line 72
    int-to-float p2, p2

    .line 73
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    add-int/2addr v1, v3

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->GO:Landroid/graphics/RectF;

    .line 81
    .line 82
    new-instance p1, Landroid/graphics/RectF;

    .line 83
    .line 84
    iget p2, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->Q:I

    .line 85
    .line 86
    int-to-float v0, p2

    .line 87
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->rs:Landroid/graphics/Rect;

    .line 88
    .line 89
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget v3, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->q:I

    .line 92
    .line 93
    sub-int/2addr v2, v3

    .line 94
    int-to-float v2, v2

    .line 95
    iget v4, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->f:I

    .line 96
    .line 97
    add-int/2addr p2, v4

    .line 98
    int-to-float p2, p2

    .line 99
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    add-int/2addr v1, v3

    .line 102
    int-to-float v1, v1

    .line 103
    invoke-direct {p1, v0, v2, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/mediabrowser/VideoTrimView;->AM:Landroid/graphics/RectF;

    .line 107
    .line 108
    return-void
.end method
