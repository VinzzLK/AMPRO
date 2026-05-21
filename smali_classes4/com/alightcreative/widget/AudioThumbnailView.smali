.class public final Lcom/alightcreative/widget/AudioThumbnailView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LHB/d;
.implements LHB/BM;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/AudioThumbnailView$xfY;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0007\u0018\u0000 _2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001`B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000cJ\'\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ7\u0010$\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00082\u0006\u0010 \u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\u00082\u0006\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\'\u0010(R/\u00100\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010)8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008$\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R+\u00107\u001a\u0002012\u0006\u0010*\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010+\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R+\u0010;\u001a\u0002012\u0006\u0010*\u001a\u0002018F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00088\u0010+\u001a\u0004\u00089\u00104\"\u0004\u0008:\u00106R+\u0010@\u001a\u00020\u00132\u0006\u0010*\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010(R\u0014\u0010D\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010L\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010MR\u0016\u0010P\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010#\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010T\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010SR\u0014\u0010X\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010MR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010MR\u0014\u0010\\\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010MR\u0014\u0010^\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010M\u00a8\u0006a"
    }
    d2 = {
        "Lcom/alightcreative/widget/AudioThumbnailView;",
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
        "start",
        "end",
        "",
        "",
        "ojl",
        "(II)[[B",
        "",
        "w",
        "(I)Z",
        "",
        "timestamp",
        "",
        "X",
        "(D)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "currentTime",
        "startTime",
        "endTime",
        "framesPerHundredSeconds",
        "pixelsPerSecond",
        "j",
        "(IIIII)V",
        "playing",
        "hUw",
        "(Z)V",
        "Landroid/net/Uri;",
        "<set-?>",
        "Lkotlin/properties/ReadWriteProperty;",
        "getAudioUri",
        "()Landroid/net/Uri;",
        "setAudioUri",
        "(Landroid/net/Uri;)V",
        "audioUri",
        "",
        "cD",
        "getInTime",
        "()J",
        "setInTime",
        "(J)V",
        "inTime",
        "x",
        "getOutTime",
        "setOutTime",
        "outTime",
        "q",
        "getLoop",
        "()Z",
        "setLoop",
        "loop",
        "LCF/cY;",
        "H",
        "LCF/cY;",
        "audioGraph",
        "Landroid/graphics/Paint;",
        "T",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/Rect;",
        "db",
        "Landroid/graphics/Rect;",
        "visibleRect",
        "I",
        "firstThumbVisible",
        "l",
        "lastThumbVisible",
        "E",
        "ah",
        "J",
        "lastDrawingEndX",
        "Q",
        "lastDrawingStartX",
        "ak",
        "waveColor",
        "f",
        "renderedCTS",
        "K",
        "screenWidth",
        "R",
        "instanceSerial",
        "z",
        "xfY",
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
.field public static final F:I

.field static final synthetic cv:[Lkotlin/reflect/KProperty;

.field public static final z:Lcom/alightcreative/widget/AudioThumbnailView$xfY;


# instance fields
.field private E:I

.field private final H:LCF/cY;

.field private final K:I

.field private Q:J

.field private final R:I

.field private final T:Landroid/graphics/Paint;

.field private ah:J

.field private final ak:I

.field private final cD:Lkotlin/properties/ReadWriteProperty;

.field private db:Landroid/graphics/Rect;

.field private f:I

.field private final j:Lkotlin/properties/ReadWriteProperty;

.field private l:I

.field private final q:Lkotlin/properties/ReadWriteProperty;

.field private w:I

.field private final x:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/widget/AudioThumbnailView;

    .line 4
    .line 5
    const-string v2, "audioUri"

    .line 6
    .line 7
    const-string v3, "getAudioUri()Landroid/net/Uri;"

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
    const-string v3, "inTime"

    .line 20
    .line 21
    const-string v5, "getInTime()J"

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
    const-string v5, "outTime"

    .line 33
    .line 34
    const-string v6, "getOutTime()J"

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
    const-string v6, "loop"

    .line 46
    .line 47
    const-string v7, "getLoop()Z"

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
    sput-object v5, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    new-instance v0, Lcom/alightcreative/widget/AudioThumbnailView$xfY;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, v1}, Lcom/alightcreative/widget/AudioThumbnailView$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/alightcreative/widget/AudioThumbnailView;->z:Lcom/alightcreative/widget/AudioThumbnailView$xfY;

    .line 79
    .line 80
    const/16 v0, 0x8

    .line 81
    .line 82
    sput v0, Lcom/alightcreative/widget/AudioThumbnailView;->F:I

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/AudioThumbnailView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance p2, Lcom/alightcreative/widget/AudioThumbnailView$A;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/alightcreative/widget/AudioThumbnailView$A;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AudioThumbnailView;)V

    .line 4
    iput-object p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->j:Lkotlin/properties/ReadWriteProperty;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/alightcreative/widget/AudioThumbnailView$CU;

    invoke-direct {v0, p2, p0}, Lcom/alightcreative/widget/AudioThumbnailView$CU;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AudioThumbnailView;)V

    .line 7
    iput-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 8
    new-instance v0, Lcom/alightcreative/widget/AudioThumbnailView$h;

    invoke-direct {v0, p2, p0}, Lcom/alightcreative/widget/AudioThumbnailView$h;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AudioThumbnailView;)V

    .line 9
    iput-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    new-instance v0, Lcom/alightcreative/widget/AudioThumbnailView$XSt;

    invoke-direct {v0, p2, p0}, Lcom/alightcreative/widget/AudioThumbnailView$XSt;-><init>(Ljava/lang/Object;Lcom/alightcreative/widget/AudioThumbnailView;)V

    .line 12
    iput-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 13
    new-instance v1, LCF/cY;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LCF/cY;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 14
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    const/4 p2, -0x1

    .line 16
    iput p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->w:I

    .line 17
    iput p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->l:I

    const-wide v0, 0x7fffffffffffffffL

    .line 18
    iput-wide v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->Q:J

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060115

    invoke-virtual {v0, v1, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p0, Lcom/alightcreative/widget/AudioThumbnailView;->ak:I

    .line 20
    iput p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->f:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/alightcreative/widget/AudioThumbnailView;->K:I

    .line 22
    invoke-static {}, Lcom/alightcreative/widget/mW;->cD()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    invoke-static {p2}, Lcom/alightcreative/widget/mW;->x(I)V

    iput p1, p0, Lcom/alightcreative/widget/AudioThumbnailView;->R:I

    return-void
.end method

.method public static synthetic H(S)B
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->T(S)B

    move-result p0

    return p0
.end method

.method public static synthetic R6(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/widget/AudioThumbnailView;->pM1(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final T(S)B
    .locals 0

    .line 1
    div-int/lit16 p0, p0, 0x100

    .line 2
    .line 3
    int-to-byte p0, p0

    .line 4
    return p0
.end method

.method private final X(D)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/mW;->j()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alightcreative/widget/eWj;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/alightcreative/widget/eWj;-><init>(Lcom/alightcreative/widget/AudioThumbnailView;D)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LFKt/D;->cD(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)LFKt/m;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/alightcreative/widget/Z;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2}, Lcom/alightcreative/widget/Z;-><init>(Lcom/alightcreative/widget/AudioThumbnailView;D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LFKt/m;->H(Lkotlin/jvm/functions/Function1;)LFKt/m;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic cD(DLcom/alightcreative/widget/AudioThumbnailView;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/widget/AudioThumbnailView;->cLW(DLcom/alightcreative/widget/AudioThumbnailView;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final cLW(DLcom/alightcreative/widget/AudioThumbnailView;J)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p2, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p2}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v6, "AudioThumb: startX="

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, " visibleRect="

    .line 29
    .line 30
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " xstep="

    .line 37
    .line 38
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " outTime="

    .line 45
    .line 46
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " inTime="

    .line 53
    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, " width="

    .line 61
    .line 62
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private static final db(Lcom/alightcreative/widget/AudioThumbnailView;D[B)Lkotlin/Unit;
    .locals 11

    .line 1
    const-string v0, "output"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p3

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {}, Lcom/alightcreative/widget/mW;->hUw()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    const-wide/16 v3, 0x1

    .line 32
    .line 33
    const/16 v5, 0x1388

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lcom/alightcreative/widget/mW;->hUw()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [[B

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    array-length v6, v0

    .line 57
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    int-to-long v9, v5

    .line 62
    div-long/2addr v7, v9

    .line 63
    add-long/2addr v7, v3

    .line 64
    long-to-int v7, v7

    .line 65
    if-ge v6, v7, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    div-long/2addr v6, v9

    .line 72
    add-long/2addr v6, v3

    .line 73
    long-to-int v3, v6

    .line 74
    new-array v4, v3, [[B

    .line 75
    .line 76
    move v6, v1

    .line 77
    :goto_1
    if-ge v6, v3, :cond_1

    .line 78
    .line 79
    aput-object v2, v4, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, v0

    .line 85
    :goto_2
    if-ge v1, v2, :cond_2

    .line 86
    .line 87
    aget-object v3, v0, v1

    .line 88
    .line 89
    aput-object v3, v4, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object v0, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    int-to-long v8, v5

    .line 101
    div-long/2addr v6, v8

    .line 102
    add-long/2addr v6, v3

    .line 103
    long-to-int v0, v6

    .line 104
    new-array v3, v0, [[B

    .line 105
    .line 106
    :goto_3
    if-ge v1, v0, :cond_4

    .line 107
    .line 108
    aput-object v2, v3, v1

    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v0, v3

    .line 114
    :cond_5
    :goto_4
    const/16 v1, 0x3e8

    .line 115
    .line 116
    int-to-double v1, v1

    .line 117
    mul-double/2addr p1, v1

    .line 118
    int-to-double v1, v5

    .line 119
    rem-double v3, p1, v1

    .line 120
    .line 121
    sub-double/2addr p1, v3

    .line 122
    div-double/2addr p1, v1

    .line 123
    double-to-int p1, p1

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    array-length p2, v0

    .line 127
    if-le p2, p1, :cond_6

    .line 128
    .line 129
    aput-object p3, v0, p1

    .line 130
    .line 131
    invoke-static {}, Lcom/alightcreative/widget/mW;->hUw()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method

.method private final ojl(II)[[B
    .locals 6

    .line 1
    rem-int/lit16 v0, p1, 0x1388

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    rem-int/lit16 v0, p2, 0x1388

    .line 5
    .line 6
    rsub-int v0, v0, 0x1388

    .line 7
    .line 8
    add-int/2addr p2, v0

    .line 9
    div-int/lit16 p1, p1, 0x1388

    .line 10
    .line 11
    div-int/lit16 p2, p2, 0x1388

    .line 12
    .line 13
    invoke-static {}, Lcom/alightcreative/widget/mW;->hUw()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[B

    .line 26
    .line 27
    sub-int v1, p2, p1

    .line 28
    .line 29
    new-array v2, v1, [[B

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    move v4, v3

    .line 33
    :goto_0
    if-ge v4, v1, :cond_0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    aput-object v5, v2, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_1
    if-ge p1, p2, :cond_4

    .line 43
    .line 44
    add-int/lit8 v4, v1, 0x1

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    array-length v5, v0

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    array-length v5, v0

    .line 53
    if-gt v5, p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    aget-object v5, v0, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    :goto_2
    new-array v5, v3, [B

    .line 60
    .line 61
    :goto_3
    aput-object v5, v2, v1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    move v1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    return-object v2
.end method

.method private static final pM1(JJ)Ljava/lang/String;
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const p2, 0xf4240

    .line 3
    .line 4
    .line 5
    int-to-long p2, p2

    .line 6
    div-long/2addr p0, p2

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p3, "AudioThumbnailOnDraw elapsed="

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic q(Lcom/alightcreative/widget/AudioThumbnailView;D[B)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/widget/AudioThumbnailView;->db(Lcom/alightcreative/widget/AudioThumbnailView;D[B)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final uKP(Lcom/alightcreative/widget/AudioThumbnailView;D)[B
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    const/16 v3, 0x3e8

    .line 6
    .line 7
    int-to-double v3, v3

    .line 8
    mul-double v5, v1, v3

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    int-to-double v7, v7

    .line 12
    add-double/2addr v5, v7

    .line 13
    double-to-int v5, v5

    .line 14
    invoke-direct {v0, v5}, Lcom/alightcreative/widget/AudioThumbnailView;->w(I)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    new-array v0, v6, [B

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v7, LdjZ/V;

    .line 25
    .line 26
    invoke-direct {v7}, LdjZ/V;-><init>()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    new-instance v5, LFKt/Sq;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v9, "getContext(...)"

    .line 42
    .line 43
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v8}, LFKt/Sq;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v9, "r"

    .line 57
    .line 58
    invoke-virtual {v5, v8, v9}, LFKt/Sq;->x(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const-string v9, "getFileDescriptor(...)"

    .line 67
    .line 68
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 72
    .line 73
    .line 74
    move-result-wide v9

    .line 75
    invoke-virtual {v5}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    invoke-virtual/range {v7 .. v12}, LdjZ/V;->Yd(Ljava/io/FileDescriptor;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move-object v8, v7

    .line 83
    new-instance v7, LCF/d;

    .line 84
    .line 85
    iget-object v9, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v10

    .line 91
    long-to-double v10, v10

    .line 92
    div-double v12, v10, v3

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v10

    .line 98
    long-to-double v10, v10

    .line 99
    div-double v16, v10, v3

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/alightcreative/widget/AudioThumbnailView;->getLoop()Z

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    const/16 v20, 0x80

    .line 106
    .line 107
    const/16 v21, 0x0

    .line 108
    .line 109
    const-wide/16 v10, 0x0

    .line 110
    .line 111
    const-wide/16 v14, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    invoke-direct/range {v7 .. v21}, LCF/d;-><init>(LdjZ/K;LCF/cY;DDDDZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    :try_start_1
    new-instance v3, Ljava/io/FileNotFoundException;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/io/FileNotFoundException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    :catch_0
    const/4 v7, 0x0

    .line 126
    :goto_0
    new-array v3, v6, [B

    .line 127
    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    iget-object v4, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 131
    .line 132
    invoke-virtual {v4}, LCF/cY;->j()LCF/cY$XSt;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4, v7}, LCF/cY$xfY;->x(LCF/cY$V;)V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 140
    .line 141
    invoke-virtual {v5}, LCF/cY;->q()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iget-object v8, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 146
    .line 147
    invoke-virtual {v8}, LCF/cY;->cD()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    mul-int/2addr v5, v8

    .line 152
    mul-int/lit8 v5, v5, 0x2

    .line 153
    .line 154
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v4, v1, v2}, LCF/cY$h;->hUw(D)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const/4 v1, 0x5

    .line 162
    if-ge v6, v1, :cond_3

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget-object v2, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 169
    .line 170
    invoke-virtual {v2}, LCF/cY;->R6()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v8, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 175
    .line 176
    invoke-virtual {v8}, LCF/cY;->cD()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    mul-int/2addr v2, v8

    .line 181
    mul-int/lit8 v2, v2, 0x2

    .line 182
    .line 183
    if-lt v1, v2, :cond_2

    .line 184
    .line 185
    const-string v1, "null cannot be cast to non-null type com.alightcreative.mediacore.audiograph.AudioBufferOutputNode"

    .line 186
    .line 187
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v4

    .line 191
    check-cast v1, LCF/CU;

    .line 192
    .line 193
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, LCF/CU;->w(Ljava/nio/ByteBuffer;)J

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 204
    .line 205
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    new-array v1, v1, [S

    .line 218
    .line 219
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v1}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, LGr9/h;->hUw([S)LGr9/A;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    iget-object v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 237
    .line 238
    invoke-virtual {v1}, LCF/cY;->cD()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget-object v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 243
    .line 244
    invoke-virtual {v1}, LCF/cY;->cD()I

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    const/4 v12, 0x4

    .line 249
    const/4 v13, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    invoke-static/range {v8 .. v13}, LGr9/h;->H(LGr9/A;IIZILjava/lang/Object;)LGr9/V;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LGr9/h;->x(LGr9/V;)LGr9/A;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const/16 v9, 0x32

    .line 260
    .line 261
    const/16 v10, 0x32

    .line 262
    .line 263
    invoke-static/range {v8 .. v13}, LGr9/h;->H(LGr9/A;IIZILjava/lang/Object;)LGr9/V;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, LGr9/h;->x(LGr9/V;)LGr9/A;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v2, Lcom/alightcreative/widget/N5W;

    .line 272
    .line 273
    invoke-direct {v2}, Lcom/alightcreative/widget/N5W;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {v1, v2}, LGr9/h;->j(LGr9/A;Lkotlin/jvm/functions/Function1;)LGr9/xfY;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v1}, LGr9/h;->R6(LGr9/xfY;)[B

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v3, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 289
    .line 290
    .line 291
    add-int/lit8 v6, v6, 0x1

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_3
    invoke-virtual {v4, v7}, LCF/cY$xfY;->q(LCF/cY$V;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, LCF/d;->j()V

    .line 299
    .line 300
    .line 301
    iget-object v0, v0, Lcom/alightcreative/widget/AudioThumbnailView;->H:LCF/cY;

    .line 302
    .line 303
    invoke-virtual {v0}, LCF/cY;->H()V

    .line 304
    .line 305
    .line 306
    :cond_4
    return-object v3
.end method

.method private final w(I)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/alightcreative/widget/mW;->hUw()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [[B

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    array-length v2, v0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    rem-int/lit16 v2, p1, 0x1388

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    const/16 v2, 0x1388

    .line 26
    .line 27
    div-int/2addr p1, v2

    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    int-to-long v6, v2

    .line 34
    div-long/2addr v4, v6

    .line 35
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    add-long/2addr v4, v6

    .line 38
    long-to-int v2, v4

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ge v3, v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v2, v1

    .line 45
    :goto_0
    array-length v3, v0

    .line 46
    if-lt p1, v3, :cond_2

    .line 47
    .line 48
    return v4

    .line 49
    :cond_2
    if-nez v2, :cond_4

    .line 50
    .line 51
    aget-object p1, v0, p1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    array-length p1, p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    move p1, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p1, v1

    .line 64
    :goto_1
    if-nez p1, :cond_4

    .line 65
    .line 66
    return v4

    .line 67
    :cond_4
    :goto_2
    return v1
.end method

.method public static synthetic x(Lcom/alightcreative/widget/AudioThumbnailView;D)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/widget/AudioThumbnailView;->uKP(Lcom/alightcreative/widget/AudioThumbnailView;D)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAudioUri()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Landroid/net/Uri;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getInTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

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

.method public final getLoop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

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

.method public final getOutTime()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

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

.method public hUw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(IIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/widget/AudioThumbnailView;->getAudioUri()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/alightcreative/widget/AudioThumbnailView;->K:I

    .line 14
    .line 15
    mul-int/lit16 p2, p2, 0x3e8

    .line 16
    .line 17
    div-int/2addr p2, p5

    .line 18
    const/16 p3, 0xfa

    .line 19
    .line 20
    div-int/lit8 p2, p2, 0x4

    .line 21
    .line 22
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget p3, p0, Lcom/alightcreative/widget/AudioThumbnailView;->R:I

    .line 27
    .line 28
    rem-int/lit8 p3, p3, 0x4

    .line 29
    .line 30
    mul-int/lit8 p3, p3, 0x23

    .line 31
    .line 32
    add-int/2addr p2, p3

    .line 33
    iget p3, p0, Lcom/alightcreative/widget/AudioThumbnailView;->E:I

    .line 34
    .line 35
    if-ne p3, p5, :cond_2

    .line 36
    .line 37
    iget p3, p0, Lcom/alightcreative/widget/AudioThumbnailView;->f:I

    .line 38
    .line 39
    sub-int/2addr p3, p1

    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-le p3, p2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-void

    .line 48
    :cond_2
    :goto_1
    iput p5, p0, Lcom/alightcreative/widget/AudioThumbnailView;->E:I

    .line 49
    .line 50
    iput p1, p0, Lcom/alightcreative/widget/AudioThumbnailView;->f:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 35

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    const-string v0, "canvas"

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getContext(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lfx/c;->cLW(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    move-object v0, v3

    .line 26
    goto/16 :goto_f

    .line 27
    .line 28
    :cond_1
    iget-object v0, v3, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    if-ltz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    cmp-long v0, v0, v4

    .line 53
    .line 54
    if-gtz v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-double v0, v0

    .line 66
    iget-object v2, v3, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 67
    .line 68
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    int-to-double v4, v2

    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-double v10, v2

    .line 76
    div-double/2addr v4, v10

    .line 77
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    sub-long/2addr v10, v12

    .line 86
    long-to-double v10, v10

    .line 87
    mul-double/2addr v4, v10

    .line 88
    add-double/2addr v0, v4

    .line 89
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    long-to-double v4, v4

    .line 94
    iget-object v2, v3, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 95
    .line 96
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    int-to-double v10, v2

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    int-to-double v12, v2

    .line 104
    div-double/2addr v10, v12

    .line 105
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v14

    .line 113
    sub-long/2addr v12, v14

    .line 114
    long-to-double v12, v12

    .line 115
    mul-double/2addr v10, v12

    .line 116
    add-double/2addr v4, v10

    .line 117
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v10

    .line 121
    long-to-double v10, v10

    .line 122
    cmpl-double v2, v4, v10

    .line 123
    .line 124
    if-gtz v2, :cond_0

    .line 125
    .line 126
    const-wide/16 v10, 0x0

    .line 127
    .line 128
    cmpg-double v2, v0, v10

    .line 129
    .line 130
    if-gez v2, :cond_3

    .line 131
    .line 132
    cmpg-double v10, v4, v10

    .line 133
    .line 134
    if-gez v10, :cond_3

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-gez v2, :cond_4

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    double-to-int v2, v0

    .line 142
    :goto_1
    double-to-int v4, v4

    .line 143
    invoke-direct {v3, v2, v4}, Lcom/alightcreative/widget/AudioThumbnailView;->ojl(II)[[B

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-float v2, v2

    .line 152
    const/high16 v12, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float v13, v2, v12

    .line 155
    .line 156
    new-instance v14, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x1388

    .line 162
    .line 163
    int-to-double v4, v2

    .line 164
    rem-double v15, v0, v4

    .line 165
    .line 166
    move/from16 v17, v13

    .line 167
    .line 168
    sub-double v12, v0, v15

    .line 169
    .line 170
    sub-double v0, v12, v0

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    move-wide/from16 v18, v8

    .line 177
    .line 178
    int-to-double v7, v2

    .line 179
    mul-double/2addr v0, v7

    .line 180
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    sub-long v7, v7, v20

    .line 189
    .line 190
    long-to-double v7, v7

    .line 191
    div-double v1, v0, v7

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-double v7, v0

    .line 198
    mul-double/2addr v4, v7

    .line 199
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getOutTime()J

    .line 200
    .line 201
    .line 202
    move-result-wide v7

    .line 203
    invoke-virtual {v3}, Lcom/alightcreative/widget/AudioThumbnailView;->getInTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v20

    .line 207
    sub-long v7, v7, v20

    .line 208
    .line 209
    long-to-double v7, v7

    .line 210
    div-double/2addr v4, v7

    .line 211
    double-to-long v4, v4

    .line 212
    const-wide/16 v7, 0x1

    .line 213
    .line 214
    cmp-long v0, v4, v7

    .line 215
    .line 216
    if-gez v0, :cond_5

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_5
    double-to-int v9, v12

    .line 221
    if-gez v9, :cond_6

    .line 222
    .line 223
    div-int/lit16 v0, v9, 0x1388

    .line 224
    .line 225
    move v12, v0

    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v12, 0x0

    .line 228
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const v13, 0x7f070097

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    int-to-float v13, v0

    .line 240
    new-instance v0, Lcom/alightcreative/widget/g;

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/widget/g;-><init>(DLcom/alightcreative/widget/AudioThumbnailView;J)V

    .line 243
    .line 244
    .line 245
    move-wide/from16 v33, v4

    .line 246
    .line 247
    move-object v5, v0

    .line 248
    move-object v0, v3

    .line 249
    move-wide/from16 v3, v33

    .line 250
    .line 251
    invoke-static {v0, v5}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    double-to-long v1, v1

    .line 255
    iget-object v5, v0, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 256
    .line 257
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 258
    .line 259
    invoke-static {v1, v2, v5}, Lkotlin/ranges/RangesKt;->until(JI)Lkotlin/ranges/LongRange;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v3, v4}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/LongProgression;J)Lkotlin/ranges/LongProgression;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getFirst()J

    .line 268
    .line 269
    .line 270
    move-result-wide v20

    .line 271
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getLast()J

    .line 272
    .line 273
    .line 274
    move-result-wide v22

    .line 275
    invoke-virtual {v1}, Lkotlin/ranges/LongProgression;->getStep()J

    .line 276
    .line 277
    .line 278
    move-result-wide v24

    .line 279
    const-wide/16 v1, 0x0

    .line 280
    .line 281
    cmp-long v1, v24, v1

    .line 282
    .line 283
    if-lez v1, :cond_7

    .line 284
    .line 285
    cmp-long v2, v20, v22

    .line 286
    .line 287
    if-lez v2, :cond_8

    .line 288
    .line 289
    :cond_7
    if-gez v1, :cond_18

    .line 290
    .line 291
    cmp-long v1, v22, v20

    .line 292
    .line 293
    if-gtz v1, :cond_18

    .line 294
    .line 295
    :cond_8
    :goto_3
    array-length v1, v11

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    goto/16 :goto_d

    .line 299
    .line 300
    :cond_9
    array-length v1, v11

    .line 301
    if-lt v12, v1, :cond_a

    .line 302
    .line 303
    goto/16 :goto_d

    .line 304
    .line 305
    :cond_a
    if-gez v12, :cond_c

    .line 306
    .line 307
    add-int/lit8 v12, v12, 0x1

    .line 308
    .line 309
    move-wide/from16 v28, v7

    .line 310
    .line 311
    :cond_b
    move-object/from16 v32, v11

    .line 312
    .line 313
    move-wide v10, v3

    .line 314
    goto/16 :goto_c

    .line 315
    .line 316
    :cond_c
    aget-object v1, v11, v12

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    array-length v2, v1

    .line 321
    if-nez v2, :cond_e

    .line 322
    .line 323
    :cond_d
    move-wide/from16 v28, v7

    .line 324
    .line 325
    move-object/from16 v32, v11

    .line 326
    .line 327
    move-wide v10, v3

    .line 328
    goto/16 :goto_a

    .line 329
    .line 330
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 331
    .line 332
    long-to-float v2, v3

    .line 333
    array-length v5, v1

    .line 334
    int-to-float v5, v5

    .line 335
    div-float v5, v2, v5

    .line 336
    .line 337
    const/high16 v16, 0x3f800000    # 1.0f

    .line 338
    .line 339
    cmpg-float v5, v5, v16

    .line 340
    .line 341
    if-gez v5, :cond_f

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    array-length v5, v1

    .line 345
    int-to-float v5, v5

    .line 346
    div-float v5, v2, v5

    .line 347
    .line 348
    cmpl-float v5, v5, v13

    .line 349
    .line 350
    if-lez v5, :cond_10

    .line 351
    .line 352
    const/high16 v16, 0x40000000    # 2.0f

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_10
    array-length v5, v1

    .line 356
    int-to-float v5, v5

    .line 357
    div-float v16, v2, v5

    .line 358
    .line 359
    :goto_4
    add-long v26, v20, v3

    .line 360
    .line 361
    cmp-long v2, v20, v26

    .line 362
    .line 363
    move-wide/from16 v28, v7

    .line 364
    .line 365
    if-gtz v2, :cond_b

    .line 366
    .line 367
    move-wide/from16 v7, v20

    .line 368
    .line 369
    :goto_5
    sub-long v30, v7, v20

    .line 370
    .line 371
    array-length v2, v1

    .line 372
    move-object/from16 v32, v11

    .line 373
    .line 374
    int-to-long v10, v2

    .line 375
    mul-long v10, v10, v30

    .line 376
    .line 377
    div-long/2addr v10, v3

    .line 378
    long-to-int v2, v10

    .line 379
    add-long v30, v30, v28

    .line 380
    .line 381
    array-length v5, v1

    .line 382
    int-to-long v10, v5

    .line 383
    mul-long v30, v30, v10

    .line 384
    .line 385
    div-long v10, v30, v3

    .line 386
    .line 387
    long-to-int v5, v10

    .line 388
    array-length v10, v1

    .line 389
    if-gt v2, v10, :cond_13

    .line 390
    .line 391
    array-length v10, v1

    .line 392
    if-lt v5, v10, :cond_11

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_11
    const/16 v10, -0x80

    .line 396
    .line 397
    move v11, v2

    .line 398
    const/16 v30, 0x0

    .line 399
    .line 400
    :goto_6
    if-ge v11, v5, :cond_12

    .line 401
    .line 402
    aget-byte v15, v1, v11

    .line 403
    .line 404
    add-int v30, v30, v15

    .line 405
    .line 406
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    int-to-byte v10, v10

    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_12
    if-nez v30, :cond_14

    .line 415
    .line 416
    if-ne v5, v2, :cond_14

    .line 417
    .line 418
    :cond_13
    :goto_7
    move-object v15, v1

    .line 419
    move-wide v10, v3

    .line 420
    goto :goto_9

    .line 421
    :cond_14
    if-nez v10, :cond_15

    .line 422
    .line 423
    const/high16 v2, 0x3f000000    # 0.5f

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_15
    int-to-float v2, v10

    .line 427
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    int-to-float v5, v5

    .line 432
    const/high16 v10, 0x43800000    # 256.0f

    .line 433
    .line 434
    div-float/2addr v5, v10

    .line 435
    mul-float/2addr v2, v5

    .line 436
    const/4 v5, 0x2

    .line 437
    int-to-float v5, v5

    .line 438
    div-float/2addr v2, v5

    .line 439
    :goto_8
    iget-object v5, v0, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 440
    .line 441
    const/4 v15, -0x1

    .line 442
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object v5, v0, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 446
    .line 447
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 448
    .line 449
    int-to-long v10, v5

    .line 450
    add-long/2addr v10, v7

    .line 451
    iget-object v5, v0, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 452
    .line 453
    iget v15, v0, Lcom/alightcreative/widget/AudioThumbnailView;->ak:I

    .line 454
    .line 455
    invoke-virtual {v5, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    .line 457
    .line 458
    long-to-float v5, v10

    .line 459
    move-wide v10, v3

    .line 460
    sub-float v3, v17, v2

    .line 461
    .line 462
    add-float v4, v5, v16

    .line 463
    .line 464
    add-float v2, v17, v2

    .line 465
    .line 466
    iget-object v6, v0, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 467
    .line 468
    move v15, v5

    .line 469
    move v5, v2

    .line 470
    move v2, v15

    .line 471
    move-object v15, v1

    .line 472
    move-object/from16 v1, p1

    .line 473
    .line 474
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    iget-wide v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->ah:J

    .line 478
    .line 479
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v1

    .line 483
    iput-wide v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->ah:J

    .line 484
    .line 485
    iget-wide v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->Q:J

    .line 486
    .line 487
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    iput-wide v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->Q:J

    .line 492
    .line 493
    :goto_9
    cmp-long v1, v7, v26

    .line 494
    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    add-long v7, v7, v28

    .line 498
    .line 499
    move-object/from16 v6, p1

    .line 500
    .line 501
    move-wide v3, v10

    .line 502
    move-object v1, v15

    .line 503
    move-object/from16 v11, v32

    .line 504
    .line 505
    goto/16 :goto_5

    .line 506
    .line 507
    :goto_a
    mul-int/lit16 v1, v12, 0x1388

    .line 508
    .line 509
    add-int/2addr v1, v9

    .line 510
    if-gez v1, :cond_16

    .line 511
    .line 512
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_17
    :goto_c
    cmp-long v1, v20, v22

    .line 524
    .line 525
    if-eqz v1, :cond_18

    .line 526
    .line 527
    add-long v20, v20, v24

    .line 528
    .line 529
    move-object/from16 v6, p1

    .line 530
    .line 531
    move-wide v3, v10

    .line 532
    move-wide/from16 v7, v28

    .line 533
    .line 534
    move-object/from16 v11, v32

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_18
    :goto_d
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v2, "iterator(...)"

    .line 543
    .line 544
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_19

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, Ljava/lang/Number;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    int-to-double v2, v2

    .line 564
    const/16 v4, 0x3e8

    .line 565
    .line 566
    int-to-double v4, v4

    .line 567
    div-double/2addr v2, v4

    .line 568
    invoke-direct {v0, v2, v3}, Lcom/alightcreative/widget/AudioThumbnailView;->X(D)V

    .line 569
    .line 570
    .line 571
    goto :goto_e

    .line 572
    :cond_19
    iget-object v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->db:Landroid/graphics/Rect;

    .line 573
    .line 574
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 575
    .line 576
    iput v2, v0, Lcom/alightcreative/widget/AudioThumbnailView;->w:I

    .line 577
    .line 578
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 579
    .line 580
    iput v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->l:I

    .line 581
    .line 582
    iget-object v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 583
    .line 584
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    int-to-float v3, v3

    .line 591
    const/high16 v10, 0x41700000    # 15.0f

    .line 592
    .line 593
    mul-float v5, v3, v10

    .line 594
    .line 595
    const/4 v8, 0x0

    .line 596
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 597
    .line 598
    const/4 v3, 0x0

    .line 599
    const/4 v4, 0x0

    .line 600
    const/4 v6, 0x0

    .line 601
    const v7, -0x77dfedb5

    .line 602
    .line 603
    .line 604
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    int-to-float v1, v1

    .line 615
    mul-float v4, v1, v10

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    int-to-float v5, v1

    .line 622
    iget-object v6, v0, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 623
    .line 624
    const/4 v2, 0x0

    .line 625
    move-object/from16 v1, p1

    .line 626
    .line 627
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v0, Lcom/alightcreative/widget/AudioThumbnailView;->T:Landroid/graphics/Paint;

    .line 631
    .line 632
    const/4 v2, 0x0

    .line 633
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 634
    .line 635
    .line 636
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 637
    .line 638
    .line 639
    move-result-wide v1

    .line 640
    new-instance v3, Lcom/alightcreative/widget/d;

    .line 641
    .line 642
    move-wide/from16 v4, v18

    .line 643
    .line 644
    invoke-direct {v3, v1, v2, v4, v5}, Lcom/alightcreative/widget/d;-><init>(JJ)V

    .line 645
    .line 646
    .line 647
    invoke-static {v0, v3}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 651
    .line 652
    .line 653
    :goto_f
    return-void
.end method

.method public final setAudioUri(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->j:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

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
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->cD:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

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

.method public final setLoop(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->q:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

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

.method public final setOutTime(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/AudioThumbnailView;->x:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/widget/AudioThumbnailView;->cv:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

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
