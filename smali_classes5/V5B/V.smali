.class public LV5B/V;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements LUVT/xfY;


# instance fields
.field private final H:LV5B/V$xfY;

.field private final cD:LV5B/CU;

.field private j:Lvui/xfY;

.field private final q:LPLF/h;

.field private x:LV5B/h;


# direct methods
.method public constructor <init>(Lvui/xfY;)V
    .locals 2

    .line 1
    const-string v0, "animationBackend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LV5B/V;->j:Lvui/xfY;

    .line 10
    .line 11
    new-instance p1, LV5B/CU;

    .line 12
    .line 13
    new-instance v0, LNA/xfY;

    .line 14
    .line 15
    iget-object v1, p0, LV5B/V;->j:Lvui/xfY;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LNA/xfY;-><init>(Lvui/h;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, LV5B/CU;-><init>(LNA/A;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LV5B/V;->cD:LV5B/CU;

    .line 24
    .line 25
    new-instance p1, LV5B/XSt;

    .line 26
    .line 27
    invoke-direct {p1}, LV5B/XSt;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LV5B/V;->x:LV5B/h;

    .line 31
    .line 32
    new-instance p1, LPLF/h;

    .line 33
    .line 34
    invoke-direct {p1}, LPLF/h;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, LPLF/h;->hUw(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LV5B/V;->q:LPLF/h;

    .line 41
    .line 42
    new-instance p1, LV5B/V$xfY;

    .line 43
    .line 44
    invoke-direct {p1, p0}, LV5B/V$xfY;-><init>(LV5B/V;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LV5B/V;->H:LV5B/V$xfY;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5B/V;->cD:LV5B/CU;

    .line 7
    .line 8
    invoke-virtual {v0}, LV5B/CU;->hUw()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 17
    .line 18
    invoke-interface {v0}, Lvui/h;->hUw()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    iget-object v1, p0, LV5B/V;->cD:LV5B/CU;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LV5B/CU;->H(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LV5B/V;->x:LV5B/h;

    .line 30
    .line 31
    invoke-interface {v1, p0}, LV5B/h;->cD(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, LV5B/V;->cD:LV5B/CU;

    .line 38
    .line 39
    invoke-virtual {v1}, LV5B/CU;->X()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, LV5B/V;->x:LV5B/h;

    .line 46
    .line 47
    invoke-interface {v1, p0}, LV5B/h;->hUw(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v1, p0, LV5B/V;->j:Lvui/xfY;

    .line 51
    .line 52
    invoke-interface {v1, p0, p1, v0}, Lvui/xfY;->X(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LV5B/V;->x:LV5B/h;

    .line 59
    .line 60
    invoke-interface {p1, p0, v0}, LV5B/h;->x(Landroid/graphics/drawable/Drawable;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LV5B/V;->cD:LV5B/CU;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LV5B/CU;->q(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, LV5B/V;->cD:LV5B/CU;

    .line 70
    .line 71
    invoke-virtual {p1}, LV5B/CU;->R6()V

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p0, LV5B/V;->cD:LV5B/CU;

    .line 75
    .line 76
    invoke-virtual {p1}, LV5B/CU;->cD()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v3, -0x1

    .line 81
    .line 82
    cmp-long p1, v0, v3

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, LV5B/V;->H:LV5B/V$xfY;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v1}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object p1, p0, LV5B/V;->x:LV5B/h;

    .line 93
    .line 94
    invoke-interface {p1, p0}, LV5B/h;->cD(Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LV5B/V;->cD:LV5B/CU;

    .line 98
    .line 99
    invoke-virtual {p1, v2}, LV5B/CU;->H(Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/xfY;->cD()I

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
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/xfY;->R6()I

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
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public hUw()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/xfY;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, LV5B/V;->cD:LV5B/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LV5B/CU;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvui/xfY;->x(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5B/V;->q:LPLF/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPLF/h;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvui/xfY;->w(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV5B/V;->q:LPLF/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LPLF/h;->cD(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lvui/xfY;->q(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5B/V;->j:Lvui/xfY;

    .line 2
    .line 3
    invoke-interface {v0}, Lvui/h;->hUw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LV5B/V;->cD:LV5B/CU;

    .line 11
    .line 12
    invoke-virtual {v0}, LV5B/CU;->ojl()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LV5B/V;->x:LV5B/h;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LV5B/h;->j(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, LV5B/V;->cD:LV5B/CU;

    .line 2
    .line 3
    invoke-virtual {v0}, LV5B/CU;->uKP()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV5B/V;->x:LV5B/h;

    .line 7
    .line 8
    invoke-interface {v0, p0}, LV5B/h;->cD(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LV5B/V;->H:LV5B/V$xfY;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
