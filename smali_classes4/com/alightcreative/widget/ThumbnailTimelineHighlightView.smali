.class public final Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;
.super Lcom/alightcreative/widget/bV;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR*\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;",
        "Lcom/alightcreative/widget/bV;",
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
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "value",
        "q",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "H",
        "getAlpha",
        "setAlpha",
        "alpha",
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
.field private H:I

.field private q:I


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

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alightcreative/widget/bV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, -0xff0100

    .line 2
    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->q:I

    const/16 p1, 0xff

    .line 3
    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->H:I

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 5
    iget p2, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget p2, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->H:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->q:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getHighlights()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    long-to-float v1, v2

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v1, v3

    .line 56
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getTotalTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    long-to-float v3, v6

    .line 61
    div-float v7, v1, v3

    .line 62
    .line 63
    long-to-float v1, v4

    .line 64
    mul-float/2addr v1, v2

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    mul-float/2addr v1, v2

    .line 71
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getTotalTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    long-to-float v2, v2

    .line 76
    div-float v9, v1, v2

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-float v10, v1

    .line 83
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v6, p1

    .line 89
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->q:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/widget/ThumbnailTimelineHighlightView;->q:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/widget/bV;->getPaint()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
