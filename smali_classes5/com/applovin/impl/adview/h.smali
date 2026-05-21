.class public Lcom/applovin/impl/adview/h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/h$a;
    }
.end annotation


# static fields
.field private static final s:I

.field private static final t:I

.field private static final u:I


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:F

.field private q:Ljava/lang/String;

.field private r:F

.field private final v:F

.field private final w:F

.field private final x:F

.field private final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/16 v1, 0x91

    .line 4
    .line 5
    const/16 v2, 0xf1

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sput v3, Lcom/applovin/impl/adview/h;->s:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sput v3, Lcom/applovin/impl/adview/h;->t:I

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lcom/applovin/impl/adview/h;->u:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/adview/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/applovin/impl/adview/h;->i:I

    .line 6
    const/4 p1, 0x0

    sget-object p1, LbD/Xd/FFWHdaCS;->piJmtrowA:Ljava/lang/String;

    iput-object p1, p0, Lcom/applovin/impl/adview/h;->n:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/applovin/impl/adview/h;->o:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/applovin/impl/adview/h;->q:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->w:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x42c80000    # 100.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->y:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->b(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->v:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lcom/applovin/impl/adview/h$a;->a(Landroid/content/res/Resources;F)F

    move-result p1

    iput p1, p0, Lcom/applovin/impl/adview/h;->x:F

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->a()V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 18
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    return p1

    .line 19
    :cond_0
    iget v1, p0, Lcom/applovin/impl/adview/h;->y:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private getProgressAngle()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getProgress()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lcom/applovin/impl/adview/h;->j:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    const/high16 v1, 0x43b40000    # 360.0f

    .line 11
    .line 12
    mul-float/2addr v0, v1

    .line 13
    return v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    .line 2
    iget v1, p0, Lcom/applovin/impl/adview/h;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/applovin/impl/adview/h;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->b:Landroid/graphics/Paint;

    .line 6
    iget v2, p0, Lcom/applovin/impl/adview/h;->h:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->b:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->p:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->c:Landroid/graphics/Paint;

    .line 10
    iget v2, p0, Lcom/applovin/impl/adview/h;->k:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/applovin/impl/adview/h;->l:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/adview/h;->d:Landroid/graphics/Paint;

    .line 15
    iget v2, p0, Lcom/applovin/impl/adview/h;->m:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected b()V
    .locals 2

    .line 1
    sget v0, Lcom/applovin/impl/adview/h;->s:I

    .line 2
    .line 3
    iput v0, p0, Lcom/applovin/impl/adview/h;->k:I

    .line 4
    .line 5
    sget v0, Lcom/applovin/impl/adview/h;->t:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/impl/adview/h;->g:I

    .line 8
    .line 9
    iget v0, p0, Lcom/applovin/impl/adview/h;->w:F

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/impl/adview/h;->f:F

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/applovin/impl/adview/h;->v:F

    .line 23
    .line 24
    iput v1, p0, Lcom/applovin/impl/adview/h;->l:F

    .line 25
    .line 26
    iput v0, p0, Lcom/applovin/impl/adview/h;->m:I

    .line 27
    .line 28
    iget v0, p0, Lcom/applovin/impl/adview/h;->x:F

    .line 29
    .line 30
    iput v0, p0, Lcom/applovin/impl/adview/h;->p:F

    .line 31
    .line 32
    sget v0, Lcom/applovin/impl/adview/h;->u:I

    .line 33
    .line 34
    iput v0, p0, Lcom/applovin/impl/adview/h;->h:I

    .line 35
    .line 36
    return-void
.end method

.method public getFinishedStrokeColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getFinishedStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBackgroundColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getInnerBottomTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public getInnerBottomTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/h;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/applovin/impl/adview/h;->l:F

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/adview/h;->e:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    sub-float/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr v3, v0

    .line 20
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    iget v1, p0, Lcom/applovin/impl/adview/h;->l:F

    .line 29
    .line 30
    sub-float/2addr v0, v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v2, v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    int-to-float v3, v3

    .line 46
    div-float/2addr v3, v1

    .line 47
    iget-object v4, p0, Lcom/applovin/impl/adview/h;->d:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lcom/applovin/impl/adview/h;->e:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/applovin/impl/adview/h;->getProgressAngle()F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v8, v0

    .line 59
    const/4 v9, 0x0

    .line 60
    iget-object v10, p0, Lcom/applovin/impl/adview/h;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    const/high16 v7, 0x43870000    # 270.0f

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->n:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/applovin/impl/adview/h;->i:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v2, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    add-float/2addr v0, v2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    iget-object v3, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    sub-float/2addr v2, v3

    .line 123
    div-float/2addr v2, v1

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    sub-float/2addr v3, v0

    .line 130
    div-float/2addr v3, v1

    .line 131
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v5, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p0, Lcom/applovin/impl/adview/h;->b:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v0, p0, Lcom/applovin/impl/adview/h;->p:F

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-float p1, p1

    .line 158
    iget v0, p0, Lcom/applovin/impl/adview/h;->r:F

    .line 159
    .line 160
    sub-float/2addr p1, v0

    .line 161
    iget-object v0, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/applovin/impl/adview/h;->a:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    add-float/2addr v0, v2

    .line 174
    div-float/2addr v0, v1

    .line 175
    sub-float/2addr p1, v0

    .line 176
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    int-to-float v2, v2

    .line 185
    iget-object v3, p0, Lcom/applovin/impl/adview/h;->b:Landroid/graphics/Paint;

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-float/2addr v2, v3

    .line 196
    div-float/2addr v2, v1

    .line 197
    iget-object v1, p0, Lcom/applovin/impl/adview/h;->b:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {v5, v0, v2, p1, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/h;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2}, Lcom/applovin/impl/adview/h;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/lit8 p2, p2, 0x3

    .line 21
    .line 22
    div-int/lit8 p2, p2, 0x4

    .line 23
    .line 24
    sub-int/2addr p1, p2

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, Lcom/applovin/impl/adview/h;->r:F

    .line 27
    .line 28
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v0, "text_color"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/applovin/impl/adview/h;->g:I

    .line 14
    .line 15
    const-string v0, "text_size"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/applovin/impl/adview/h;->f:F

    .line 22
    .line 23
    const-string v0, "inner_bottom_text_size"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/applovin/impl/adview/h;->p:F

    .line 30
    .line 31
    const-string v0, "inner_bottom_text"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/applovin/impl/adview/h;->q:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "inner_bottom_text_color"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/applovin/impl/adview/h;->h:I

    .line 46
    .line 47
    const-string v0, "finished_stroke_color"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/applovin/impl/adview/h;->k:I

    .line 54
    .line 55
    const-string v0, "finished_stroke_width"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/applovin/impl/adview/h;->l:F

    .line 62
    .line 63
    const-string v0, "inner_background_color"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lcom/applovin/impl/adview/h;->m:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->a()V

    .line 72
    .line 73
    .line 74
    const-string v0, "max"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setMax(I)V

    .line 81
    .line 82
    .line 83
    const-string v0, "progress"

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/h;->setProgress(I)V

    .line 90
    .line 91
    .line 92
    const-string v0, "prefix"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/applovin/impl/adview/h;->n:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "suffix"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, Lcom/applovin/impl/adview/h;->o:Ljava/lang/String;

    .line 107
    .line 108
    const-string v0, "saved_instance"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v1, "saved_instance"

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    const-string v1, "text_color"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getTextColor()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string v1, "text_size"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getTextSize()F

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 33
    .line 34
    const-string v1, "inner_bottom_text_size"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomTextSize()F

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomTextColor()I

    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    .line 48
    const-string v2, "inner_bottom_text_color"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 52
    .line 53
    const-string v1, "inner_bottom_text"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomText()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBottomTextColor()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    const-string v1, "finished_stroke_color"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getFinishedStrokeColor()I

    .line 73
    move-result v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    const/4 v1, 0x0

    sget-object v1, LzkP/EA/UXGujvGg;->iUQOOeyEZAJ:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getMax()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    const-string v1, "progress"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getProgress()I

    .line 91
    move-result v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    const-string v1, "suffix"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getSuffixText()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    const-string v1, "prefix"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getPrefixText()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    const-string v1, "finished_stroke_width"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getFinishedStrokeWidth()F

    .line 118
    move-result v2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 122
    .line 123
    const-string v1, "inner_background_color"

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getInnerBackgroundColor()I

    .line 127
    move-result v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    return-object v0
.end method

.method public setFinishedStrokeColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFinishedStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->l:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->m:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/h;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->h:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInnerBottomTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->p:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lcom/applovin/impl/adview/h;->j:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getMax()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-le p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/applovin/impl/adview/h;->i:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->getMax()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    rem-int/2addr p1, v0

    .line 16
    iput p1, p0, Lcom/applovin/impl/adview/h;->i:I

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/h;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->g:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/adview/h;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/adview/h;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
