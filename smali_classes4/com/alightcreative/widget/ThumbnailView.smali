.class public final Lcom/alightcreative/widget/ThumbnailView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LHB/d;
.implements LHB/BM;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J7\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR+\u0010%\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R+\u0010)\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$R/\u00100\u001a\u0004\u0018\u00010*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010*8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010 \u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R/\u00104\u001a\u0004\u0018\u00010*2\u0008\u0010\u001f\u001a\u0004\u0018\u00010*8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u0010 \u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R+\u00109\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010 \u001a\u0004\u00086\u00107\"\u0004\u00088\u0010\u001dR\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010?\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010N\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010U\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010\u0017\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010M\u00a8\u0006W"
    }
    d2 = {
        "Lcom/alightcreative/widget/ThumbnailView;",
        "LHB/d;",
        "LHB/BM;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "LV",
        "(Landroid/graphics/Canvas;)V",
        "onDraw",
        "currentTime",
        "startTime",
        "endTime",
        "framesPerHundredSeconds",
        "pixelsPerSecond",
        "j",
        "(IIIII)V",
        "",
        "playing",
        "hUw",
        "(Z)V",
        "",
        "<set-?>",
        "Lkotlin/properties/ReadWriteProperty;",
        "getInTime",
        "()J",
        "setInTime",
        "(J)V",
        "inTime",
        "cD",
        "getOutTime",
        "setOutTime",
        "outTime",
        "Landroid/net/Uri;",
        "x",
        "getVideoUri",
        "()Landroid/net/Uri;",
        "setVideoUri",
        "(Landroid/net/Uri;)V",
        "videoUri",
        "q",
        "getImageUri",
        "setImageUri",
        "imageUri",
        "H",
        "getAllowLoadThumbs",
        "()Z",
        "setAllowLoadThumbs",
        "allowLoadThumbs",
        "Landroid/graphics/Bitmap;",
        "T",
        "Landroid/graphics/Bitmap;",
        "imgThumb",
        "db",
        "firstThumb",
        "Landroid/graphics/Paint;",
        "w",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/RectF;",
        "l",
        "Landroid/graphics/RectF;",
        "dstRect",
        "Landroid/graphics/Rect;",
        "E",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "ah",
        "I",
        "firstThumbVisible",
        "Q",
        "lastThumbVisible",
        "ak",
        "thumbWidth",
        "f",
        "Z",
        "pendingInvalidate",
        "K",
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
.field static final synthetic R:[Lkotlin/reflect/KProperty;

.field public static final z:I


# instance fields
.field private final E:Landroid/graphics/Rect;

.field private final H:Lkotlin/properties/ReadWriteProperty;

.field private K:I

.field private Q:I

.field private T:Landroid/graphics/Bitmap;

.field private ah:I

.field private ak:I

.field private final cD:Lkotlin/properties/ReadWriteProperty;

.field private db:Landroid/graphics/Bitmap;

.field private f:Z

.field private final j:Lkotlin/properties/ReadWriteProperty;

.field private final l:Landroid/graphics/RectF;

.field private final q:Lkotlin/properties/ReadWriteProperty;

.field private final w:Landroid/graphics/Paint;

.field private final x:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/widget/ThumbnailView;

    .line 4
    .line 5
    const-string v2, "inTime"

    .line 6
    .line 7
    const-string v3, "getInTime()J"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "outTime"

    .line 20
    .line 21
    const-string v5, "getOutTime()J"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "videoUri"

    .line 33
    .line 34
    const-string v6, "getVideoUri()Landroid/net/Uri;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "imageUri"

    .line 46
    .line 47
    const-string v7, "getImageUri()Landroid/net/Uri;"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "allowLoadThumbs"

    .line 59
    .line 60
    const-string v8, "getAllowLoadThumbs()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    sput v0, Lcom/alightcreative/widget/ThumbnailView;->z:I

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/ThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/alightcreative/widget/ThumbnailView$xfY;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/ThumbnailView$xfY;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ThumbnailView;)V

    .line 4
    iput-object p2, p0, Lcom/alightcreative/widget/ThumbnailView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance p2, Lcom/alightcreative/widget/ThumbnailView$A;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/ThumbnailView$A;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ThumbnailView;)V

    .line 6
    iput-object p2, p0, Lcom/alightcreative/widget/ThumbnailView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 7
    new-instance p1, Lcom/alightcreative/widget/ThumbnailView$CU;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/alightcreative/widget/ThumbnailView$CU;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ThumbnailView;)V

    .line 8
    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 9
    new-instance p1, Lcom/alightcreative/widget/ThumbnailView$h;

    invoke-direct {p1, p2, p0}, Lcom/alightcreative/widget/ThumbnailView$h;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ThumbnailView;)V

    .line 10
    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    new-instance p2, Lcom/alightcreative/widget/ThumbnailView$XSt;

    invoke-direct {p2, p1, p0}, Lcom/alightcreative/widget/ThumbnailView$XSt;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/ThumbnailView;)V

    .line 13
    iput-object p2, p0, Lcom/alightcreative/widget/ThumbnailView;->H:Lkotlin/properties/ReadWriteProperty;

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->w:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->l:Landroid/graphics/RectF;

    .line 16
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->E:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/alightcreative/widget/ThumbnailView;->ah:I

    .line 18
    iput p1, p0, Lcom/alightcreative/widget/ThumbnailView;->Q:I

    return-void
.end method

.method private static final E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDraw: getFirstThumbnail RESULT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDraw: getThumbnail RESULT"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final FT()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDraw: OUT (GFS)"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic H()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ThumbnailView;->FT()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final IB()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDraw: getFirstThumbnail RESULT -> DISPATCH"

    .line 2
    .line 3
    return-object v0
.end method

.method private final LV(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/ThumbnailView;->getImageUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/alightcreative/widget/ThumbnailView;->T:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, LFKt/Sq;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "getContext(...)"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/alightcreative/app/motion/scene/ImageCacheKt;->loadImageThumbFromUri(LFKt/Sq;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->T:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->T:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    mul-int/2addr v1, v2

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-int/2addr v1, v2

    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    if-ge v1, v2, :cond_3

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/widget/ThumbnailView;->getInTime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget v3, p0, Lcom/alightcreative/widget/ThumbnailView;->K:I

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    mul-long/2addr v1, v3

    .line 70
    const/16 v3, 0x3e8

    .line 71
    .line 72
    int-to-long v3, v3

    .line 73
    div-long/2addr v1, v3

    .line 74
    long-to-int v1, v1

    .line 75
    invoke-virtual {p0}, Lcom/alightcreative/widget/ThumbnailView;->getOutTime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    iget v2, p0, Lcom/alightcreative/widget/ThumbnailView;->K:I

    .line 80
    .line 81
    int-to-long v7, v2

    .line 82
    mul-long/2addr v5, v7

    .line 83
    div-long/2addr v5, v3

    .line 84
    long-to-int v2, v5

    .line 85
    iget v3, p0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 86
    .line 87
    rem-int v4, v1, v3

    .line 88
    .line 89
    sub-int v4, v1, v4

    .line 90
    .line 91
    if-lez v3, :cond_6

    .line 92
    .line 93
    invoke-static {v4, v2, v3}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-gt v4, v2, :cond_5

    .line 98
    .line 99
    :goto_1
    sub-int v5, v4, v1

    .line 100
    .line 101
    iget v6, p0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 102
    .line 103
    add-int/2addr v6, v5

    .line 104
    iget-object v7, p0, Lcom/alightcreative/widget/ThumbnailView;->l:Landroid/graphics/RectF;

    .line 105
    .line 106
    int-to-float v5, v5

    .line 107
    int-to-float v6, v6

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    int-to-float v8, v8

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-virtual {v7, v5, v9, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 115
    .line 116
    .line 117
    int-to-long v5, v4

    .line 118
    const-wide/16 v7, 0x3e8

    .line 119
    .line 120
    mul-long/2addr v5, v7

    .line 121
    iget v7, p0, Lcom/alightcreative/widget/ThumbnailView;->K:I

    .line 122
    .line 123
    int-to-long v7, v7

    .line 124
    div-long/2addr v5, v7

    .line 125
    long-to-int v5, v5

    .line 126
    if-ltz v5, :cond_4

    .line 127
    .line 128
    iget-object v5, p0, Lcom/alightcreative/widget/ThumbnailView;->l:Landroid/graphics/RectF;

    .line 129
    .line 130
    iget-object v6, p0, Lcom/alightcreative/widget/ThumbnailView;->w:Landroid/graphics/Paint;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {p1, v0, v7, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    if-eq v4, v2, :cond_5

    .line 137
    .line 138
    add-int/2addr v4, v3

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->E:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 143
    .line 144
    iget v2, p0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 145
    .line 146
    div-int/2addr v1, v2

    .line 147
    iput v1, p0, Lcom/alightcreative/widget/ThumbnailView;->ah:I

    .line 148
    .line 149
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 150
    .line 151
    div-int/2addr v0, v2

    .line 152
    iput v0, p0, Lcom/alightcreative/widget/ThumbnailView;->Q:I

    .line 153
    .line 154
    const v0, 0x55ffffff    # 3.518437E13f

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v1, "Step must be positive, was: "

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, "."

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public static synthetic R6(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/ThumbnailView;->ah(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lcom/alightcreative/widget/ThumbnailView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alightcreative/widget/ThumbnailView;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ThumbnailView;->pM1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final ah(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/widget/vh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/widget/vh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/widget/ThumbnailView;->getVideoUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/alightcreative/widget/Eo;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/alightcreative/widget/Eo;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public static synthetic cD(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/ThumbnailView;->l(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic cLW(Lcom/alightcreative/widget/ThumbnailView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alightcreative/widget/ThumbnailView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic db(Lcom/alightcreative/widget/ThumbnailView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->db:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method private static final jE()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDraw: getThumbnail RESULT -> DISPATCH"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final l(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/widget/mfz;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alightcreative/widget/mfz;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/widget/ThumbnailView;->getVideoUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->db:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/alightcreative/widget/OuM;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/alightcreative/widget/OuM;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/alightcreative/widget/ThumbnailView;->db:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method public static synthetic ojl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ThumbnailView;->jE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final pM1()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "onDraw: getFirstThumbnail"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ThumbnailView;->F0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic uKP()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ThumbnailView;->IB()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic w(Lcom/alightcreative/widget/ThumbnailView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->T:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/ThumbnailView;->E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getAllowLoadThumbs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->H:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getImageUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getInTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getOutTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final getVideoUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0
.end method

.method public hUw(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/ThumbnailView;->setAllowLoadThumbs(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(IIIII)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/alightcreative/widget/ThumbnailView;->K:I

    .line 2
    .line 3
    iget p1, p0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/widget/ThumbnailView;->getAllowLoadThumbs()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean p2, p0, Lcom/alightcreative/widget/ThumbnailView;->f:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->E:Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/alightcreative/widget/ThumbnailView;->E:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget p3, p1, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    iget p4, p0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 31
    .line 32
    div-int/2addr p3, p4

    .line 33
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    div-int/2addr p1, p4

    .line 36
    iget p4, p0, Lcom/alightcreative/widget/ThumbnailView;->ah:I

    .line 37
    .line 38
    if-ne p3, p4, :cond_3

    .line 39
    .line 40
    iget p3, p0, Lcom/alightcreative/widget/ThumbnailView;->Q:I

    .line 41
    .line 42
    if-eq p1, p3, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void

    .line 46
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/alightcreative/widget/ThumbnailView;->getAllowLoadThumbs()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iput-boolean p2, p0, Lcom/alightcreative/widget/ThumbnailView;->f:Z

    .line 57
    .line 58
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lcom/alightcreative/widget/ThumbnailView;->f:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/alightcreative/widget/ThumbnailView;->getImageUri()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-direct/range {p0 .. p1}, Lcom/alightcreative/widget/ThumbnailView;->LV(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v3, v0, Lcom/alightcreative/widget/ThumbnailView;->E:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alightcreative/widget/ThumbnailView;->getVideoUri()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v0, Lcom/alightcreative/widget/ThumbnailView;->db:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/alightcreative/widget/nQ;->hUw()LW9R/Zv9;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v9, 0xc

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v4 .. v10}, LW9R/Zv9;->IB(LW9R/Zv9;Landroid/net/Uri;IZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v3, v0, Lcom/alightcreative/widget/ThumbnailView;->db:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    :cond_2
    iget-object v3, v0, Lcom/alightcreative/widget/ThumbnailView;->db:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    new-instance v1, Lcom/alightcreative/widget/i;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/alightcreative/widget/i;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/alightcreative/widget/nQ;->hUw()LW9R/Zv9;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v10, Lcom/alightcreative/widget/Xat;

    .line 72
    .line 73
    invoke-direct {v10, v0, v5}, Lcom/alightcreative/widget/Xat;-><init>(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    const/16 v11, 0x1c

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-static/range {v4 .. v12}, LW9R/Zv9;->cLW(LW9R/Zv9;Landroid/net/Uri;IZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/alightcreative/widget/E4F;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/alightcreative/widget/E4F;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    mul-int/2addr v4, v6

    .line 104
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    div-int/2addr v4, v6

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iput v4, v0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 115
    .line 116
    const/4 v6, 0x5

    .line 117
    if-ge v4, v6, :cond_4

    .line 118
    .line 119
    :goto_0
    return-void

    .line 120
    :cond_4
    invoke-virtual {v0}, Lcom/alightcreative/widget/ThumbnailView;->getInTime()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget v4, v0, Lcom/alightcreative/widget/ThumbnailView;->K:I

    .line 125
    .line 126
    int-to-long v8, v4

    .line 127
    mul-long/2addr v6, v8

    .line 128
    const/16 v4, 0x3e8

    .line 129
    .line 130
    int-to-long v8, v4

    .line 131
    div-long/2addr v6, v8

    .line 132
    long-to-int v13, v6

    .line 133
    invoke-virtual {v0}, Lcom/alightcreative/widget/ThumbnailView;->getOutTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    iget v4, v0, Lcom/alightcreative/widget/ThumbnailView;->K:I

    .line 138
    .line 139
    int-to-long v10, v4

    .line 140
    mul-long/2addr v6, v10

    .line 141
    div-long/2addr v6, v8

    .line 142
    long-to-int v4, v6

    .line 143
    iget v14, v0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 144
    .line 145
    rem-int v6, v13, v14

    .line 146
    .line 147
    sub-int v6, v13, v6

    .line 148
    .line 149
    if-lez v14, :cond_a

    .line 150
    .line 151
    invoke-static {v6, v4, v14}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-gt v6, v15, :cond_9

    .line 156
    .line 157
    move v11, v6

    .line 158
    :goto_1
    sub-int v12, v11, v13

    .line 159
    .line 160
    iget v4, v0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 161
    .line 162
    add-int/2addr v4, v12

    .line 163
    iget-object v6, v0, Lcom/alightcreative/widget/ThumbnailView;->l:Landroid/graphics/RectF;

    .line 164
    .line 165
    int-to-float v7, v12

    .line 166
    int-to-float v8, v4

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    int-to-float v9, v9

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-virtual {v6, v7, v10, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    int-to-long v6, v11

    .line 177
    const-wide/16 v8, 0x3e8

    .line 178
    .line 179
    mul-long/2addr v6, v8

    .line 180
    iget v8, v0, Lcom/alightcreative/widget/ThumbnailView;->K:I

    .line 181
    .line 182
    int-to-long v8, v8

    .line 183
    div-long/2addr v6, v8

    .line 184
    long-to-int v6, v6

    .line 185
    invoke-static {v6, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    move v7, v4

    .line 190
    invoke-static {}, Lcom/alightcreative/widget/nQ;->hUw()LW9R/Zv9;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/16 v9, 0xc

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    move v8, v7

    .line 198
    const/4 v7, 0x0

    .line 199
    move/from16 v16, v8

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    invoke-static/range {v4 .. v10}, LW9R/Zv9;->IB(LW9R/Zv9;Landroid/net/Uri;IZZILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/4 v7, 0x0

    .line 209
    if-nez v4, :cond_7

    .line 210
    .line 211
    iget-object v4, v0, Lcom/alightcreative/widget/ThumbnailView;->E:Landroid/graphics/Rect;

    .line 212
    .line 213
    iget v8, v4, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    if-lt v2, v8, :cond_5

    .line 216
    .line 217
    iget v2, v4, Landroid/graphics/Rect;->right:I

    .line 218
    .line 219
    if-le v12, v2, :cond_6

    .line 220
    .line 221
    :cond_5
    move v2, v11

    .line 222
    move/from16 v16, v13

    .line 223
    .line 224
    move-object v13, v7

    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {}, Lcom/alightcreative/widget/nQ;->hUw()LW9R/Zv9;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v10, Lcom/alightcreative/widget/uPt;

    .line 231
    .line 232
    invoke-direct {v10, v0, v5}, Lcom/alightcreative/widget/uPt;-><init>(Lcom/alightcreative/widget/ThumbnailView;Landroid/net/Uri;)V

    .line 233
    .line 234
    .line 235
    move v2, v11

    .line 236
    const/16 v11, 0x1c

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    move-object v8, v7

    .line 240
    const/4 v7, 0x0

    .line 241
    move-object v9, v8

    .line 242
    const/4 v8, 0x0

    .line 243
    move-object/from16 v16, v9

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v17, v16

    .line 247
    .line 248
    move/from16 v16, v13

    .line 249
    .line 250
    move-object/from16 v13, v17

    .line 251
    .line 252
    invoke-static/range {v4 .. v12}, LW9R/Zv9;->cLW(LW9R/Zv9;Landroid/net/Uri;IZZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :goto_2
    if-ltz v6, :cond_8

    .line 256
    .line 257
    iget-object v4, v0, Lcom/alightcreative/widget/ThumbnailView;->l:Landroid/graphics/RectF;

    .line 258
    .line 259
    iget-object v6, v0, Lcom/alightcreative/widget/ThumbnailView;->w:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {v1, v3, v13, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    move v2, v11

    .line 266
    move/from16 v16, v13

    .line 267
    .line 268
    move-object v13, v7

    .line 269
    iget-object v6, v0, Lcom/alightcreative/widget/ThumbnailView;->l:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget-object v7, v0, Lcom/alightcreative/widget/ThumbnailView;->w:Landroid/graphics/Paint;

    .line 272
    .line 273
    invoke-virtual {v1, v4, v13, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    :goto_3
    if-eq v2, v15, :cond_9

    .line 277
    .line 278
    add-int v11, v2, v14

    .line 279
    .line 280
    move/from16 v13, v16

    .line 281
    .line 282
    const/4 v2, 0x0

    .line 283
    goto :goto_1

    .line 284
    :cond_9
    iget-object v1, v0, Lcom/alightcreative/widget/ThumbnailView;->E:Landroid/graphics/Rect;

    .line 285
    .line 286
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 287
    .line 288
    iget v3, v0, Lcom/alightcreative/widget/ThumbnailView;->ak:I

    .line 289
    .line 290
    div-int/2addr v2, v3

    .line 291
    iput v2, v0, Lcom/alightcreative/widget/ThumbnailView;->ah:I

    .line 292
    .line 293
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    div-int/2addr v1, v3

    .line 296
    iput v1, v0, Lcom/alightcreative/widget/ThumbnailView;->Q:I

    .line 297
    .line 298
    return-void

    .line 299
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 300
    .line 301
    new-instance v2, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    const-string v3, "Step must be positive, was: "

    .line 307
    .line 308
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    const-string v3, "."

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v1
.end method

.method public final setAllowLoadThumbs(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->H:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setImageUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setInTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOutTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setVideoUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/ThumbnailView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/ThumbnailView;->R:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
