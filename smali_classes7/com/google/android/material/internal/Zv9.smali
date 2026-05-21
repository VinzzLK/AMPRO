.class public Lcom/google/android/material/internal/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/Zv9$A;
    }
.end annotation


# instance fields
.field private H:LE9/h;

.field private R6:Z

.field private cD:F

.field private final hUw:Landroid/text/TextPaint;

.field private final j:LE9/V;

.field private q:Ljava/lang/ref/WeakReference;

.field private x:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/Zv9$A;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/material/internal/Zv9$xfY;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/Zv9$xfY;-><init>(Lcom/google/android/material/internal/Zv9;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/Zv9;->j:LE9/V;

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/Zv9;->q:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/Zv9;->uKP(Lcom/google/android/material/internal/Zv9$A;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private cD(Ljava/lang/String;)F
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method static synthetic hUw(Lcom/google/android/material/internal/Zv9;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/google/android/material/internal/Zv9;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/internal/Zv9;->q:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private ojl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/Zv9;->x(Ljava/lang/CharSequence;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/internal/Zv9;->cD:F

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/Zv9;->cD(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/internal/Zv9;->x:F

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 15
    .line 16
    return-void
.end method

.method private x(Ljava/lang/CharSequence;)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public H()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public R6()LE9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->H:LE9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public T(LE9/h;Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->H:LE9/h;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/Zv9;->H:LE9/h;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/internal/Zv9;->j:LE9/V;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, LE9/h;->pM1(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->q:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/internal/Zv9$A;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/material/internal/Zv9$A;->getState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Landroid/text/TextPaint;->drawableState:[I

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/material/internal/Zv9;->j:LE9/V;

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0, v1}, LE9/h;->cLW(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 43
    .line 44
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/Zv9;->q:Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/android/material/internal/Zv9$A;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/material/internal/Zv9$A;->hUw()V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/material/internal/Zv9$A;->getState()[I

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {p1, p2}, Lcom/google/android/material/internal/Zv9$A;->onStateChange([I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public X(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/Zv9;->cD:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/Zv9;->ojl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/internal/Zv9;->cD:F

    .line 12
    .line 13
    return p1
.end method

.method public cLW(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/Zv9;->H:LE9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/Zv9;->hUw:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/Zv9;->j:LE9/V;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, LE9/h;->cLW(Landroid/content/Context;Landroid/text/TextPaint;LE9/V;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public db(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/google/android/material/internal/Zv9;->x:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/Zv9;->ojl(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/internal/Zv9;->x:F

    .line 12
    .line 13
    return p1
.end method

.method public uKP(Lcom/google/android/material/internal/Zv9$A;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/internal/Zv9;->q:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/Zv9;->R6:Z

    .line 2
    .line 3
    return-void
.end method
