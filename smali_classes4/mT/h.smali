.class public final LmT/h;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private H:F

.field private final cD:LbG4/cY;

.field private final j:Landroid/graphics/drawable/Drawable;

.field private q:F

.field private x:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LbG4/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-object p2, p0, LmT/h;->cD:LbG4/cY;

    .line 7
    .line 8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput p2, p0, LmT/h;->H:F

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget v1, p0, LmT/h;->x:F

    .line 6
    .line 7
    iget v2, p0, LmT/h;->q:F

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, LmT/h;->H:F

    .line 13
    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 12

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, LmT/h;->cD:LbG4/cY;

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3, v4}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    int-to-double v6, v2

    .line 33
    int-to-double v8, v0

    .line 34
    mul-double/2addr v8, v4

    .line 35
    sub-double/2addr v6, v8

    .line 36
    const/4 v2, 0x2

    .line 37
    int-to-double v8, v2

    .line 38
    div-double/2addr v6, v8

    .line 39
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-double v6, v3

    .line 44
    int-to-double v10, v1

    .line 45
    mul-double/2addr v10, v4

    .line 46
    sub-double/2addr v6, v10

    .line 47
    div-double/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/2addr v0, v2

    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v6, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v6, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 57
    .line 58
    .line 59
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p0, LmT/h;->x:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p0, LmT/h;->q:F

    .line 68
    .line 69
    double-to-float p1, v4

    .line 70
    iput p1, p0, LmT/h;->H:F

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, LmT/h;->x:F

    .line 80
    .line 81
    iput p1, p0, LmT/h;->q:F

    .line 82
    .line 83
    const/high16 p1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    iput p1, p0, LmT/h;->H:F

    .line 86
    .line 87
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0, p1}, LmT/xfY;->hUw(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LmT/h;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
