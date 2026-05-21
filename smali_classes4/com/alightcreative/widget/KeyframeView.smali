.class public final Lcom/alightcreative/widget/KeyframeView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LHB/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u001b\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J7\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u001d\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010!R$\u00104\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u0010;\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0017\u0010@\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0017\u0010C\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010=\u001a\u0004\u0008B\u0010?R\"\u0010H\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010=\u001a\u0004\u0008E\u0010?\"\u0004\u0008F\u0010GR\"\u0010L\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010=\u001a\u0004\u0008J\u0010?\"\u0004\u0008K\u0010GR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010R\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010OR\u0014\u0010T\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010OR\u0017\u0010W\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010$\u001a\u0004\u0008V\u0010&R\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/alightcreative/widget/KeyframeView;",
        "LHB/d;",
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
        "",
        "willNotDraw",
        "()Z",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "currentTime",
        "startTime",
        "endTime",
        "framesPerHundredSeconds",
        "pixelsPerSecond",
        "j",
        "(IIIII)V",
        "",
        "",
        "Ljava/util/List;",
        "getAltKeyframeTimes",
        "()Ljava/util/List;",
        "setAltKeyframeTimes",
        "(Ljava/util/List;)V",
        "altKeyframeTimes",
        "cD",
        "I",
        "getKeyablePropertiesSelected",
        "()I",
        "setKeyablePropertiesSelected",
        "(I)V",
        "keyablePropertiesSelected",
        "x",
        "getKeyframeTimes",
        "setKeyframeTimes",
        "keyframeTimes",
        "q",
        "Ljava/lang/Float;",
        "getEditKeyframe",
        "()Ljava/lang/Float;",
        "setEditKeyframe",
        "(Ljava/lang/Float;)V",
        "editKeyframe",
        "H",
        "Ljava/lang/Integer;",
        "getHighlightIndex",
        "()Ljava/lang/Integer;",
        "setHighlightIndex",
        "(Ljava/lang/Integer;)V",
        "highlightIndex",
        "T",
        "F",
        "getKeyframeMarkerSize",
        "()F",
        "keyframeMarkerSize",
        "db",
        "getKeyframeStrokeWidth",
        "keyframeStrokeWidth",
        "w",
        "getTimeScaleFactor",
        "setTimeScaleFactor",
        "(F)V",
        "timeScaleFactor",
        "l",
        "getTimeOffset",
        "setTimeOffset",
        "timeOffset",
        "Landroid/graphics/Paint;",
        "E",
        "Landroid/graphics/Paint;",
        "paint",
        "ah",
        "keyframePaint",
        "Q",
        "keyframeExtraPaint",
        "ak",
        "getAccentColor",
        "accentColor",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "f",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "keyframeCBSpline",
        "Landroid/graphics/Path;",
        "K",
        "Landroid/graphics/Path;",
        "keyframePath",
        "Landroid/graphics/RectF;",
        "R",
        "Landroid/graphics/RectF;",
        "keyframeBounds",
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
.field private final E:Landroid/graphics/Paint;

.field private H:Ljava/lang/Integer;

.field private final K:Landroid/graphics/Path;

.field private final Q:Landroid/graphics/Paint;

.field private final R:Landroid/graphics/RectF;

.field private final T:F

.field private final ah:Landroid/graphics/Paint;

.field private final ak:I

.field private cD:I

.field private final db:F

.field private final f:Lcom/alightcreative/app/motion/scene/CubicBSpline;

.field private j:Ljava/util/List;

.field private l:F

.field private q:Ljava/lang/Float;

.field private w:F

.field private x:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/KeyframeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a1

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/KeyframeView;->T:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0701a2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lcom/alightcreative/widget/KeyframeView;->w:F

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x77ffffff

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    iput-object p2, p0, Lcom/alightcreative/widget/KeyframeView;->ah:Landroid/graphics/Paint;

    .line 10
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 11
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    iput-object p2, p0, Lcom/alightcreative/widget/KeyframeView;->Q:Landroid/graphics/Paint;

    const p2, 0x7f0400c2

    .line 13
    invoke-static {p1, p2}, LFKt/Tn;->q(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/alightcreative/widget/KeyframeView;->ak:I

    .line 14
    invoke-static {}, LMX/xfY;->hUw()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/KeyframeView;->f:Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 15
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LoEu/m;

    move-result-object p1

    invoke-virtual {p1}, LoEu/m;->j()Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 16
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iput-object p2, p0, Lcom/alightcreative/widget/KeyframeView;->R:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getAccentColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/KeyframeView;->ak:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAltKeyframeTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/KeyframeView;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEditKeyframe()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/KeyframeView;->q:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHighlightIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/KeyframeView;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyablePropertiesSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/KeyframeView;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyframeMarkerSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/KeyframeView;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyframeStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyframeTimes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/KeyframeView;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/KeyframeView;->w:F

    .line 2
    .line 3
    return v0
.end method

.method public j(IIIII)V
    .locals 7

    .line 1
    sub-int/2addr p3, p2

    .line 2
    int-to-double v0, p3

    .line 3
    invoke-static {p1, p4}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    const/4 p5, 0x0

    .line 14
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-double v3, p2

    .line 31
    float-to-double v5, v2

    .line 32
    mul-double/2addr v5, v0

    .line 33
    add-double/2addr v3, v5

    .line 34
    double-to-int v2, v3

    .line 35
    invoke-static {v2, p4}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 p5, p5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p5, -0x1

    .line 46
    :goto_1
    if-gez p5, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    iget-object p2, p0, Lcom/alightcreative/widget/KeyframeView;->H:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iput-object p1, p0, Lcom/alightcreative/widget/KeyframeView;->H:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alightcreative/widget/KeyframeView;->j:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-float v4, v4

    .line 58
    iget v5, p0, Lcom/alightcreative/widget/KeyframeView;->w:F

    .line 59
    .line 60
    mul-float/2addr v3, v5

    .line 61
    iget v5, p0, Lcom/alightcreative/widget/KeyframeView;->l:F

    .line 62
    .line 63
    add-float/2addr v3, v5

    .line 64
    mul-float/2addr v4, v3

    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v3, v3

    .line 73
    iget-object v5, p0, Lcom/alightcreative/widget/KeyframeView;->R:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    div-float/2addr v3, v5

    .line 80
    const v5, 0x3ecccccd    # 0.4f

    .line 81
    .line 82
    .line 83
    mul-float/2addr v3, v5

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    div-float/2addr v5, v2

    .line 90
    invoke-virtual {p1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->R:Landroid/graphics/RectF;

    .line 94
    .line 95
    iget v5, v3, Landroid/graphics/RectF;->left:F

    .line 96
    .line 97
    sub-float/2addr v4, v5

    .line 98
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    div-float/2addr v3, v2

    .line 103
    sub-float/2addr v4, v3

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    div-float/2addr v3, v2

    .line 110
    iget-object v5, p0, Lcom/alightcreative/widget/KeyframeView;->R:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 113
    .line 114
    sub-float/2addr v3, v6

    .line 115
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    div-float/2addr v5, v2

    .line 120
    sub-float/2addr v3, v5

    .line 121
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 125
    .line 126
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 137
    .line 138
    const/16 v4, 0xa0

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 144
    .line 145
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 146
    .line 147
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 151
    .line 152
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 163
    .line 164
    iget v4, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 165
    .line 166
    div-float/2addr v4, v2

    .line 167
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_1
    iget-object v0, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_11

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->H:Ljava/lang/Integer;

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iget-object v7, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    cmpg-float v4, v4, v3

    .line 233
    .line 234
    if-nez v4, :cond_2

    .line 235
    .line 236
    move v4, v6

    .line 237
    goto :goto_2

    .line 238
    :cond_2
    move v4, v5

    .line 239
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    int-to-float v7, v7

    .line 244
    iget v8, p0, Lcom/alightcreative/widget/KeyframeView;->w:F

    .line 245
    .line 246
    mul-float/2addr v8, v3

    .line 247
    iget v9, p0, Lcom/alightcreative/widget/KeyframeView;->l:F

    .line 248
    .line 249
    add-float/2addr v8, v9

    .line 250
    mul-float/2addr v7, v8

    .line 251
    iget-object v8, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 252
    .line 253
    if-eqz v8, :cond_3

    .line 254
    .line 255
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_3

    .line 260
    .line 261
    move v9, v5

    .line 262
    goto :goto_4

    .line 263
    :cond_3
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    move v9, v5

    .line 268
    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    if-eqz v10, :cond_5

    .line 273
    .line 274
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    check-cast v10, Ljava/lang/Number;

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    sub-float/2addr v10, v3

    .line 285
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    float-to-double v10, v10

    .line 290
    const-wide v12, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    cmpg-double v10, v10, v12

    .line 296
    .line 297
    if-gez v10, :cond_4

    .line 298
    .line 299
    add-int/lit8 v9, v9, 0x1

    .line 300
    .line 301
    if-gez v9, :cond_4

    .line 302
    .line 303
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    :goto_4
    iget v8, p0, Lcom/alightcreative/widget/KeyframeView;->cD:I

    .line 308
    .line 309
    if-le v8, v6, :cond_6

    .line 310
    .line 311
    if-ge v9, v8, :cond_6

    .line 312
    .line 313
    move v8, v6

    .line 314
    goto :goto_5

    .line 315
    :cond_6
    move v8, v5

    .line 316
    :goto_5
    if-le v9, v6, :cond_7

    .line 317
    .line 318
    move v5, v6

    .line 319
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    int-to-float v6, v6

    .line 327
    iget-object v9, p0, Lcom/alightcreative/widget/KeyframeView;->R:Landroid/graphics/RectF;

    .line 328
    .line 329
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    div-float/2addr v6, v9

    .line 334
    if-eqz v4, :cond_9

    .line 335
    .line 336
    if-nez v5, :cond_8

    .line 337
    .line 338
    if-eqz v8, :cond_9

    .line 339
    .line 340
    :cond_8
    const/high16 v9, 0x3f400000    # 0.75f

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_9
    if-eqz v4, :cond_a

    .line 344
    .line 345
    const v9, 0x3f59999a    # 0.85f

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_a
    const v9, 0x3f266666    # 0.65f

    .line 350
    .line 351
    .line 352
    :goto_6
    mul-float/2addr v6, v9

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    int-to-float v9, v9

    .line 358
    div-float/2addr v9, v2

    .line 359
    invoke-virtual {p1, v6, v6, v7, v9}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 360
    .line 361
    .line 362
    iget-object v6, p0, Lcom/alightcreative/widget/KeyframeView;->R:Landroid/graphics/RectF;

    .line 363
    .line 364
    iget v9, v6, Landroid/graphics/RectF;->left:F

    .line 365
    .line 366
    sub-float/2addr v7, v9

    .line 367
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    div-float/2addr v6, v2

    .line 372
    sub-float/2addr v7, v6

    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    int-to-float v6, v6

    .line 378
    div-float/2addr v6, v2

    .line 379
    iget-object v9, p0, Lcom/alightcreative/widget/KeyframeView;->R:Landroid/graphics/RectF;

    .line 380
    .line 381
    iget v10, v9, Landroid/graphics/RectF;->top:F

    .line 382
    .line 383
    sub-float/2addr v6, v10

    .line 384
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 385
    .line 386
    .line 387
    move-result v9

    .line 388
    div-float/2addr v9, v2

    .line 389
    sub-float/2addr v6, v9

    .line 390
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    const v7, 0x3e4ccccd    # 0.2f

    .line 395
    .line 396
    .line 397
    if-eqz v4, :cond_d

    .line 398
    .line 399
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->q:Ljava/lang/Float;

    .line 400
    .line 401
    if-nez v4, :cond_d

    .line 402
    .line 403
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 404
    .line 405
    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 406
    .line 407
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 408
    .line 409
    .line 410
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 411
    .line 412
    iget v9, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 413
    .line 414
    const/4 v10, 0x4

    .line 415
    int-to-float v10, v10

    .line 416
    mul-float/2addr v9, v10

    .line 417
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 418
    .line 419
    .line 420
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 421
    .line 422
    iget v9, p0, Lcom/alightcreative/widget/KeyframeView;->ak:I

    .line 423
    .line 424
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 425
    .line 426
    .line 427
    if-nez v5, :cond_c

    .line 428
    .line 429
    if-eqz v8, :cond_b

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_b
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 433
    .line 434
    iget-object v9, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 435
    .line 436
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_c
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    int-to-float v4, v4

    .line 448
    mul-float/2addr v4, v7

    .line 449
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 450
    .line 451
    .line 452
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 453
    .line 454
    iget-object v9, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 455
    .line 456
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    neg-int v4, v4

    .line 470
    int-to-float v4, v4

    .line 471
    mul-float/2addr v4, v7

    .line 472
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 473
    .line 474
    .line 475
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 476
    .line 477
    iget-object v9, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 478
    .line 479
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 483
    .line 484
    .line 485
    :cond_d
    :goto_8
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->q:Ljava/lang/Float;

    .line 486
    .line 487
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_e

    .line 492
    .line 493
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 494
    .line 495
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 496
    .line 497
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 498
    .line 499
    .line 500
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 501
    .line 502
    iget v4, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 503
    .line 504
    div-float/2addr v4, v2

    .line 505
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 506
    .line 507
    .line 508
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 509
    .line 510
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    .line 512
    .line 513
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 514
    .line 515
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 516
    .line 517
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_9

    .line 521
    .line 522
    :cond_e
    const/high16 v3, -0x1000000

    .line 523
    .line 524
    if-eqz v8, :cond_f

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    int-to-float v4, v4

    .line 534
    mul-float/2addr v4, v7

    .line 535
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 536
    .line 537
    .line 538
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 539
    .line 540
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 541
    .line 542
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 543
    .line 544
    .line 545
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 546
    .line 547
    sget-object v8, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    .line 548
    .line 549
    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getP6()Lcom/alightcreative/app/motion/scene/SolidColor;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-static {v8}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 558
    .line 559
    .line 560
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 561
    .line 562
    iget-object v8, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 563
    .line 564
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 565
    .line 566
    .line 567
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 568
    .line 569
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 570
    .line 571
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 572
    .line 573
    .line 574
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 575
    .line 576
    iget v9, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 577
    .line 578
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 579
    .line 580
    .line 581
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 582
    .line 583
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 584
    .line 585
    .line 586
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 587
    .line 588
    iget-object v9, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 589
    .line 590
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 600
    .line 601
    .line 602
    move-result v4

    .line 603
    neg-int v4, v4

    .line 604
    int-to-float v4, v4

    .line 605
    mul-float/2addr v4, v7

    .line 606
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 607
    .line 608
    .line 609
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 610
    .line 611
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 612
    .line 613
    .line 614
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 615
    .line 616
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 617
    .line 618
    .line 619
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 620
    .line 621
    iget-object v5, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 622
    .line 623
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 624
    .line 625
    .line 626
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 627
    .line 628
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 629
    .line 630
    .line 631
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 632
    .line 633
    iget v5, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 634
    .line 635
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 636
    .line 637
    .line 638
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 639
    .line 640
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 641
    .line 642
    .line 643
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 644
    .line 645
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_9

    .line 654
    .line 655
    :cond_f
    if-eqz v5, :cond_10

    .line 656
    .line 657
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    int-to-float v4, v4

    .line 665
    mul-float/2addr v4, v7

    .line 666
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 667
    .line 668
    .line 669
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 670
    .line 671
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 672
    .line 673
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 677
    .line 678
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 679
    .line 680
    .line 681
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 682
    .line 683
    iget-object v8, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 684
    .line 685
    invoke-virtual {p1, v4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 686
    .line 687
    .line 688
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 689
    .line 690
    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 691
    .line 692
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 693
    .line 694
    .line 695
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 696
    .line 697
    iget v9, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 698
    .line 699
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 700
    .line 701
    .line 702
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 703
    .line 704
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 705
    .line 706
    .line 707
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 708
    .line 709
    iget-object v9, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 710
    .line 711
    invoke-virtual {p1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 718
    .line 719
    .line 720
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    neg-int v4, v4

    .line 725
    int-to-float v4, v4

    .line 726
    mul-float/2addr v4, v7

    .line 727
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 728
    .line 729
    .line 730
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 731
    .line 732
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 733
    .line 734
    .line 735
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 736
    .line 737
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 738
    .line 739
    .line 740
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 741
    .line 742
    iget-object v5, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 743
    .line 744
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 745
    .line 746
    .line 747
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 748
    .line 749
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 750
    .line 751
    .line 752
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 753
    .line 754
    iget v5, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 755
    .line 756
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 757
    .line 758
    .line 759
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 760
    .line 761
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 762
    .line 763
    .line 764
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 765
    .line 766
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 767
    .line 768
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :cond_10
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 776
    .line 777
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 780
    .line 781
    .line 782
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 783
    .line 784
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 785
    .line 786
    .line 787
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 788
    .line 789
    iget-object v5, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 790
    .line 791
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 792
    .line 793
    .line 794
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 795
    .line 796
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 797
    .line 798
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 799
    .line 800
    .line 801
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 802
    .line 803
    iget v5, p0, Lcom/alightcreative/widget/KeyframeView;->db:F

    .line 804
    .line 805
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 806
    .line 807
    .line 808
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 809
    .line 810
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 811
    .line 812
    .line 813
    iget-object v3, p0, Lcom/alightcreative/widget/KeyframeView;->K:Landroid/graphics/Path;

    .line 814
    .line 815
    iget-object v4, p0, Lcom/alightcreative/widget/KeyframeView;->E:Landroid/graphics/Paint;

    .line 816
    .line 817
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 818
    .line 819
    .line 820
    :goto_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_1

    .line 824
    .line 825
    :cond_11
    return-void
.end method

.method public final setAltKeyframeTimes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/KeyframeView;->j:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setEditKeyframe(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/KeyframeView;->q:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public final setHighlightIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/widget/KeyframeView;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyablePropertiesSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/KeyframeView;->cD:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyframeTimes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/KeyframeView;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeScaleFactor(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/widget/KeyframeView;->w:F

    .line 2
    .line 3
    return-void
.end method

.method public willNotDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/KeyframeView;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
