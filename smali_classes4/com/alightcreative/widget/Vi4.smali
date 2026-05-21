.class public abstract Lcom/alightcreative/widget/Vi4;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/widget/Vi4$xfY;
    }
.end annotation


# static fields
.field private static final E:I

.field public static final H:Lcom/alightcreative/widget/Vi4$xfY;

.field public static final T:I

.field private static final db:I

.field private static final l:I

.field private static final w:I


# instance fields
.field private final cD:F

.field private j:Z

.field private final q:Landroid/graphics/Rect;

.field private final x:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alightcreative/widget/Vi4$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/alightcreative/widget/Vi4$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/alightcreative/widget/Vi4;->H:Lcom/alightcreative/widget/Vi4$xfY;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/alightcreative/widget/Vi4;->T:I

    .line 12
    .line 13
    const-string v0, "#1F2238"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/alightcreative/widget/Vi4;->db:I

    .line 20
    .line 21
    const-string v0, "#6F749E"

    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lcom/alightcreative/widget/Vi4;->w:I

    .line 28
    .line 29
    const-string v0, "#FFCD4B"

    .line 30
    .line 31
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sput v0, Lcom/alightcreative/widget/Vi4;->l:I

    .line 36
    .line 37
    const-string v0, "#EF7937"

    .line 38
    .line 39
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, Lcom/alightcreative/widget/Vi4;->E:I

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iput p2, p0, Lcom/alightcreative/widget/Vi4;->cD:F

    .line 20
    .line 21
    new-instance p3, Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/high16 v1, 0x41400000    # 12.0f

    .line 28
    .line 29
    mul-float/2addr p2, v1

    .line 30
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    .line 40
    .line 41
    const p2, 0x7f09000e

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LzEz/c;->X(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/alightcreative/widget/Vi4;->x:Landroid/graphics/Paint;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/alightcreative/widget/Vi4;->q:Landroid/graphics/Rect;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic cD()I
    .locals 1

    .line 1
    sget v0, Lcom/alightcreative/widget/Vi4;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic hUw()I
    .locals 1

    .line 1
    sget v0, Lcom/alightcreative/widget/Vi4;->db:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic j()I
    .locals 1

    .line 1
    sget v0, Lcom/alightcreative/widget/Vi4;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic x()I
    .locals 1

    .line 1
    sget v0, Lcom/alightcreative/widget/Vi4;->E:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public abstract R6(Landroid/graphics/Canvas;)V
.end method

.method protected final getCornerRadius()F
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/widget/Vi4;->cD:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method protected final getDensity()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/widget/Vi4;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final getDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/Vi4;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Vi4;->x:Landroid/graphics/Paint;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTextRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/widget/Vi4;->q:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final getTimeTextHorizontalPadding()F
    .locals 2

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/widget/Vi4;->cD:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method protected final getTimeTextOffsetMax()F
    .locals 2

    .line 1
    const/high16 v0, 0x42100000    # 36.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/widget/Vi4;->cD:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method protected final getTimeTextOffsetMin()F
    .locals 2

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/widget/Vi4;->cD:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method protected final getTotalHeight()F
    .locals 2

    .line 1
    const/high16 v0, 0x42000000    # 32.0f

    .line 2
    .line 3
    iget v1, p0, Lcom/alightcreative/widget/Vi4;->cD:F

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    return v1
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/Vi4;->R6(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/alightcreative/widget/Vi4;->q(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public abstract q(Landroid/graphics/Canvas;)V
.end method

.method public final setDragging(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/widget/Vi4;->j:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/alightcreative/widget/Vi4;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
