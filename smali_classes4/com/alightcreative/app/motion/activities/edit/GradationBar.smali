.class public final Lcom/alightcreative/app/motion/activities/edit/GradationBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R*\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR*\u0010!\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0018\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/GradationBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "hUw",
        "()V",
        "",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "value",
        "j",
        "I",
        "getStartColor",
        "()I",
        "setStartColor",
        "(I)V",
        "startColor",
        "cD",
        "getEndColor",
        "setEndColor",
        "endColor",
        "Landroid/graphics/Paint;",
        "x",
        "Landroid/graphics/Paint;",
        "paint",
        "Landroid/graphics/LinearGradient;",
        "q",
        "Landroid/graphics/LinearGradient;",
        "shader",
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
.field private cD:I

.field private j:I

.field private q:Landroid/graphics/LinearGradient;

.field private final x:Landroid/graphics/Paint;


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
    const/high16 p1, -0x1000000

    .line 10
    .line 11
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->j:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->cD:I

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->x:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, p1, p2}, LMX/xfY;->q(Landroid/view/View;IILjava/lang/Object;)Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final hUw()V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v3, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v4, v1

    .line 13
    iget v5, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->j:I

    .line 14
    .line 15
    iget v6, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->cD:I

    .line 16
    .line 17
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->q:Landroid/graphics/LinearGradient;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->x:Landroid/graphics/Paint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->q:Landroid/graphics/LinearGradient;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->x:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 5
    .line 6
    int-to-float v3, p1

    .line 7
    int-to-float v4, p2

    .line 8
    iget v5, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->j:I

    .line 9
    .line 10
    iget v6, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->cD:I

    .line 11
    .line 12
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->q:Landroid/graphics/LinearGradient;

    .line 20
    .line 21
    return-void
.end method

.method public final setEndColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->cD:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->cD:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setStartColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/GradationBar;->hUw()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
