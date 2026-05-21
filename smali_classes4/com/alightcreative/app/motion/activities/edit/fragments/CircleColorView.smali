.class public final Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "value",
        "j",
        "I",
        "getColor",
        "()I",
        "setColor",
        "(I)V",
        "color",
        "Landroid/graphics/Paint;",
        "cD",
        "Landroid/graphics/Paint;",
        "paint",
        "x",
        "bgColor",
        "q",
        "inset",
        "Landroid/graphics/Rect;",
        "H",
        "Landroid/graphics/Rect;",
        "rect",
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
.field private final H:Landroid/graphics/Rect;

.field private final cD:Landroid/graphics/Paint;

.field private j:I

.field private final q:I

.field private final x:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

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
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->j:I

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->cD:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const v0, 0x7f06005c

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->x:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const p2, 0x7f070086

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->q:I

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->cD:Landroid/graphics/Paint;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->cD:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->x:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->cD:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    int-to-float v1, v1

    .line 48
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v2, v3

    .line 58
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->cD:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->cD:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->j:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    int-to-float v1, v1

    .line 84
    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->H:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    int-to-float v2, v2

    .line 91
    div-float/2addr v2, v3

    .line 92
    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->q:I

    .line 93
    .line 94
    int-to-float v3, v3

    .line 95
    sub-float/2addr v2, v3

    .line 96
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->cD:Landroid/graphics/Paint;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/fragments/CircleColorView;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
