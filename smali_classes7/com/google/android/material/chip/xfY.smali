.class public Lcom/google/android/material/chip/xfY;
.super LgN/cY;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lcom/google/android/material/internal/Zv9$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/xfY$xfY;
    }
.end annotation


# static fields
.field private static final W3V:[I

.field private static final i2:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field private AI:F

.field private B:I

.field private C:Z

.field private D1:Landroid/content/res/ColorStateList;

.field private Frn:Z

.field private Ie:I

.field private final If:Landroid/graphics/Paint;

.field private J:Z

.field private Jju:Landroid/graphics/ColorFilter;

.field private final Jm:Landroid/graphics/Paint$FontMetrics;

.field private KE:I

.field private final N:Landroid/content/Context;

.field private Odv:Z

.field private PC0:Ljava/lang/ref/WeakReference;

.field private Pg:I

.field private QR:F

.field private S:F

.field private ST5:F

.field private ToE:Z

.field private XA:F

.field private Y:Landroid/text/TextUtils$TruncateAt;

.field private Yd:Ljava/lang/CharSequence;

.field private Z:F

.field private Z0:Landroid/graphics/PorterDuff$Mode;

.field private Zk:LIB8/h;

.field private Zq:F

.field private b9Y:LIB8/h;

.field private cKj:I

.field private final cak:Landroid/graphics/PointF;

.field private dav:Z

.field private e0E:Landroid/content/res/ColorStateList;

.field private final e4D:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private g2:F

.field private h:Landroid/graphics/drawable/Drawable;

.field private hP:Landroid/content/res/ColorStateList;

.field private hsj:F

.field private i6:Ljava/lang/CharSequence;

.field private iVU:F

.field private jV:Z

.field private jgN:Landroid/graphics/drawable/Drawable;

.field private lU:F

.field private m:I

.field private m0:I

.field private n:Landroid/content/res/ColorStateList;

.field private nG:I

.field private o:Landroid/graphics/PorterDuffColorFilter;

.field private oiZ:Z

.field private r7:Landroid/content/res/ColorStateList;

.field private r8t:Z

.field private rs:F

.field private t:Landroid/content/res/ColorStateList;

.field private tEh:F

.field private final uM:Landroid/graphics/Path;

.field private uq6:I

.field private v5:Landroid/graphics/drawable/Drawable;

.field private w0:Landroid/content/res/ColorStateList;

.field private wx:Landroid/content/res/ColorStateList;

.field private yy:[I

.field private final z2f:Lcom/google/android/material/internal/Zv9;

.field private za:Landroid/content/res/ColorStateList;

.field private zm:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x101009e

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/chip/xfY;->W3V:[I

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/material/chip/xfY;->i2:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LgN/cY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/chip/xfY;->AI:F

    .line 7
    .line 8
    new-instance p2, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    .line 17
    .line 18
    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->Jm:Landroid/graphics/Paint$FontMetrics;

    .line 22
    .line 23
    new-instance p2, Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 29
    .line 30
    new-instance p2, Landroid/graphics/PointF;

    .line 31
    .line 32
    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->cak:Landroid/graphics/PointF;

    .line 36
    .line 37
    new-instance p2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->uM:Landroid/graphics/Path;

    .line 43
    .line 44
    const/16 p2, 0xff

    .line 45
    .line 46
    iput p2, p0, Lcom/google/android/material/chip/xfY;->m0:I

    .line 47
    .line 48
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->Z0:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->PC0:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LgN/cY;->z(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 64
    .line 65
    new-instance p2, Lcom/google/android/material/internal/Zv9;

    .line 66
    .line 67
    invoke-direct {p2, p0}, Lcom/google/android/material/internal/Zv9;-><init>(Lcom/google/android/material/internal/Zv9$A;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 71
    .line 72
    const-string v0, ""

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/google/android/material/internal/Zv9;->H()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 91
    .line 92
    iput-object p4, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 93
    .line 94
    sget-object p1, Lcom/google/android/material/chip/xfY;->W3V:[I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->kBB([I)Z

    .line 100
    .line 101
    .line 102
    iput-boolean p3, p0, Lcom/google/android/material/chip/xfY;->Odv:Z

    .line 103
    .line 104
    sget-boolean p1, LuhM/A;->hUw:Z

    .line 105
    .line 106
    if-eqz p1, :cond_0

    .line 107
    .line 108
    sget-object p1, Lcom/google/android/material/chip/xfY;->i2:Landroid/graphics/drawable/ShapeDrawable;

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    :cond_0
    return-void
.end method

.method private BCj()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->KE()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LuhM/A;->x(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v3, Lcom/google/android/material/chip/xfY;->i2:Landroid/graphics/drawable/ShapeDrawable;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/chip/xfY;->jgN:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    return-void
.end method

.method private Frn()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->dav:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/xfY;->XA:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->cak:Landroid/graphics/PointF;

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/xfY;->hP(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {p0, p2, v1}, Lcom/google/android/material/chip/xfY;->r8t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/material/internal/Zv9;->R6()LE9/h;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/internal/Zv9;->H()Landroid/text/TextPaint;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/Zv9;->cLW(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/google/android/material/internal/Zv9;->H()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->W3V()Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/Zv9;->X(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-le p2, v0, :cond_1

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move p2, v1

    .line 86
    :goto_0
    if-eqz p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/google/android/material/internal/Zv9;->H()Landroid/text/TextPaint;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v4, p0, Lcom/google/android/material/chip/xfY;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_3
    move-object v3, v0

    .line 124
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->cak:Landroid/graphics/PointF;

    .line 129
    .line 130
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v7, v0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/google/android/material/internal/Zv9;->H()Landroid/text/TextPaint;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v2, p1

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method private QBR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->ToE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private QR(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->rs:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/chip/xfY;->Pg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->RF()Landroid/graphics/ColorFilter;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v1, v1

    .line 44
    iget v2, p0, Lcom/google/android/material/chip/xfY;->rs:F

    .line 45
    .line 46
    const/high16 v3, 0x40000000    # 2.0f

    .line 47
    .line 48
    div-float v4, v2, v3

    .line 49
    .line 50
    add-float/2addr v1, v4

    .line 51
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-float v4, v4

    .line 54
    div-float v5, v2, v3

    .line 55
    .line 56
    add-float/2addr v4, v5

    .line 57
    iget v5, p2, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    div-float v6, v2, v3

    .line 61
    .line 62
    sub-float/2addr v5, v6

    .line 63
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    div-float/2addr v2, v3

    .line 67
    sub-float/2addr p2, v2

    .line 68
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lcom/google/android/material/chip/xfY;->AI:F

    .line 72
    .line 73
    iget v0, p0, Lcom/google/android/material/chip/xfY;->rs:F

    .line 74
    .line 75
    div-float/2addr v0, v3

    .line 76
    sub-float/2addr p2, v0

    .line 77
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method private RF()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Jju:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    .line 8
    return-object v0
.end method

.method private S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/xfY;->zm(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private static S6(Landroid/content/res/ColorStateList;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private ST5(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/xfY;->cKj:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->e4D()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->e4D()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private ToE(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LAa/xfY;->q(Landroid/graphics/drawable/Drawable;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, LAa/xfY;->w(Landroid/graphics/drawable/Drawable;I)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->o()[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->za:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    invoke-static {p1, v0}, LAa/xfY;->pM1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/google/android/material/chip/xfY;->J:Z

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->D1:Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    invoke-static {v0, v1}, LAa/xfY;->pM1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_0
    return-void
.end method

.method private Txi()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->oiZ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private W(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private X8()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->Frn:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e0E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-static {v0}, LuhM/A;->x(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lcom/google/android/material/chip/xfY;->wx:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    return-void
.end method

.method private Z(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/chip/xfY;->uq6:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->RF()Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->e4D()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->e4D()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public static Zk(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/xfY;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/chip/xfY;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/xfY;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/material/chip/xfY;->a9(Landroid/util/AttributeSet;II)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private a9(Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v2, LsfJ/F;->B:[I

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    new-array v5, v6, [I

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move v3, p2

    .line 10
    move v4, p3

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/et;->ojl(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, LsfJ/F;->b1:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 24
    .line 25
    sget p3, LsfJ/F;->CB:I

    .line 26
    .line 27
    invoke-static {p2, p1, p3}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p0, p2}, Lcom/google/android/material/chip/xfY;->W(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 35
    .line 36
    sget p3, LsfJ/F;->wx:I

    .line 37
    .line 38
    invoke-static {p2, p1, p3}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->jj(Landroid/content/res/ColorStateList;)V

    .line 43
    .line 44
    .line 45
    sget p2, LsfJ/F;->YU:I

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->wll(F)V

    .line 53
    .line 54
    .line 55
    sget p2, LsfJ/F;->PC0:I

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->lka(F)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 71
    .line 72
    sget v0, LsfJ/F;->JHw:I

    .line 73
    .line 74
    invoke-static {p2, p1, v0}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->z8(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    sget p2, LsfJ/F;->iM:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->s(F)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 91
    .line 92
    sget v0, LsfJ/F;->TT1:I

    .line 93
    .line 94
    invoke-static {p2, p1, v0}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->p6(Landroid/content/res/ColorStateList;)V

    .line 99
    .line 100
    .line 101
    sget p2, LsfJ/F;->Jju:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->zBL(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 111
    .line 112
    sget v0, LsfJ/F;->nG:I

    .line 113
    .line 114
    invoke-static {p2, p1, v0}, LE9/CU;->H(Landroid/content/Context;Landroid/content/res/TypedArray;I)LE9/h;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, LsfJ/F;->dav:I

    .line 119
    .line 120
    invoke-virtual {p2}, LE9/h;->uKP()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p2, v0}, LE9/h;->db(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->i(LE9/h;)V

    .line 132
    .line 133
    .line 134
    sget p2, LsfJ/F;->Ie:I

    .line 135
    .line 136
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    const/4 v0, 0x1

    .line 141
    if-eq p2, v0, :cond_3

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    if-eq p2, v0, :cond_2

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    if-eq p2, v0, :cond_1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->IUG(Landroid/text/TextUtils$TruncateAt;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_2
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 157
    .line 158
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->IUG(Landroid/text/TextUtils$TruncateAt;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->IUG(Landroid/text/TextUtils$TruncateAt;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    sget p2, LsfJ/F;->i2:I

    .line 168
    .line 169
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->pL(Z)V

    .line 174
    .line 175
    .line 176
    const-string p2, "http://schemas.android.com/apk/res-auto"

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    const-string v0, "chipIconEnabled"

    .line 181
    .line 182
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    const-string v0, "chipIconVisible"

    .line 189
    .line 190
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-nez v0, :cond_4

    .line 195
    .line 196
    sget v0, LsfJ/F;->KE:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->pL(Z)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 206
    .line 207
    sget v2, LsfJ/F;->Odv:I

    .line 208
    .line 209
    invoke-static {v0, p1, v2}, LE9/CU;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->O9(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    sget v0, LsfJ/F;->W3V:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_5

    .line 223
    .line 224
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 225
    .line 226
    invoke-static {v2, p1, v0}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->hk(Landroid/content/res/ColorStateList;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    sget v0, LsfJ/F;->jV:I

    .line 234
    .line 235
    const/high16 v2, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->p(F)V

    .line 242
    .line 243
    .line 244
    sget v0, LsfJ/F;->dDX:I

    .line 245
    .line 246
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->kV(Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v1, :cond_6

    .line 254
    .line 255
    const-string v0, "closeIconEnabled"

    .line 256
    .line 257
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    const-string v0, "closeIconVisible"

    .line 264
    .line 265
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-nez v0, :cond_6

    .line 270
    .line 271
    sget v0, LsfJ/F;->fdD:I

    .line 272
    .line 273
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->kV(Z)V

    .line 278
    .line 279
    .line 280
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 281
    .line 282
    sget v2, LsfJ/F;->v:I

    .line 283
    .line 284
    invoke-static {v0, p1, v2}, LE9/CU;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->CYw(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 292
    .line 293
    sget v2, LsfJ/F;->a9:I

    .line 294
    .line 295
    invoke-static {v0, p1, v2}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->r(Landroid/content/res/ColorStateList;)V

    .line 300
    .line 301
    .line 302
    sget v0, LsfJ/F;->S6:I

    .line 303
    .line 304
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->b(F)V

    .line 309
    .line 310
    .line 311
    sget v0, LsfJ/F;->o:I

    .line 312
    .line 313
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->wH(Z)V

    .line 318
    .line 319
    .line 320
    sget v0, LsfJ/F;->Frn:I

    .line 321
    .line 322
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->MTr(Z)V

    .line 327
    .line 328
    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    const-string v0, "checkedIconEnabled"

    .line 332
    .line 333
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    const-string v0, "checkedIconVisible"

    .line 340
    .line 341
    invoke-interface {v1, p2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    if-nez p2, :cond_7

    .line 346
    .line 347
    sget p2, LsfJ/F;->Z0:I

    .line 348
    .line 349
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->MTr(Z)V

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 357
    .line 358
    sget v0, LsfJ/F;->r7:I

    .line 359
    .line 360
    invoke-static {p2, p1, v0}, LE9/CU;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->EMD(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    sget p2, LsfJ/F;->yy:I

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_8

    .line 374
    .line 375
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v0, p1, p2}, LE9/CU;->hUw(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->b1(Landroid/content/res/ColorStateList;)V

    .line 382
    .line 383
    .line 384
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 385
    .line 386
    sget v0, LsfJ/F;->qxC:I

    .line 387
    .line 388
    invoke-static {p2, p1, v0}, LIB8/h;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)LIB8/h;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->pG(LIB8/h;)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 396
    .line 397
    sget v0, LsfJ/F;->wH:I

    .line 398
    .line 399
    invoke-static {p2, p1, v0}, LIB8/h;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)LIB8/h;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->BYa(LIB8/h;)V

    .line 404
    .line 405
    .line 406
    sget p2, LsfJ/F;->RF:I

    .line 407
    .line 408
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->VJy(F)V

    .line 413
    .line 414
    .line 415
    sget p2, LsfJ/F;->EMD:I

    .line 416
    .line 417
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->LQ(F)V

    .line 422
    .line 423
    .line 424
    sget p2, LsfJ/F;->AX:I

    .line 425
    .line 426
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 427
    .line 428
    .line 429
    move-result p2

    .line 430
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->oHE(F)V

    .line 431
    .line 432
    .line 433
    sget p2, LsfJ/F;->MTr:I

    .line 434
    .line 435
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    .line 437
    .line 438
    move-result p2

    .line 439
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->a(F)V

    .line 440
    .line 441
    .line 442
    sget p2, LsfJ/F;->qQf:I

    .line 443
    .line 444
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->D(F)V

    .line 449
    .line 450
    .line 451
    sget p2, LsfJ/F;->q9c:I

    .line 452
    .line 453
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->C8(F)V

    .line 458
    .line 459
    .line 460
    sget p2, LsfJ/F;->jfW:I

    .line 461
    .line 462
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->A(F)V

    .line 467
    .line 468
    .line 469
    sget p2, LsfJ/F;->Y:I

    .line 470
    .line 471
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->v9(F)V

    .line 476
    .line 477
    .line 478
    sget p2, LsfJ/F;->m0:I

    .line 479
    .line 480
    const p3, 0x7fffffff

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/xfY;->mk(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    .line 492
    .line 493
    return-void
.end method

.method private aW(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private b9Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->r8t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->C:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private bo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->r8t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->dav:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private g2(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/chip/xfY;->B:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->e4D()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->e4D()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->uM:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p0, v0, p2}, LgN/cY;->X(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->uM:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p0}, LgN/cY;->FT()Landroid/graphics/RectF;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-super {p0, p1, p2, v0, v1}, LgN/cY;->l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private h()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/Zv9;->H()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->Jm:Landroid/graphics/Paint$FontMetrics;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Jm:Landroid/graphics/Paint$FontMetrics;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 17
    .line 18
    add-float/2addr v1, v0

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method private hsj(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/xfY;->iVU(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    sget-boolean v1, LuhM/A;->hUw:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->jgN:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->jgN:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->jgN:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    neg-float v0, v0

    .line 73
    neg-float p2, p2

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method private i6(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/xfY;->g2:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/xfY;->hsj:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/xfY;->ST5:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, LAa/xfY;->q(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v1, v1

    .line 33
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    sub-float/2addr v1, v0

    .line 36
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 40
    .line 41
    int-to-float v2, v1

    .line 42
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    add-float/2addr v1, v0

    .line 46
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float v0, v0

    .line 51
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 52
    .line 53
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private static iM([II)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_2

    .line 8
    .line 9
    aget v3, p0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    return v0
.end method

.method private iVU(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/xfY;->g2:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    invoke-static {p0}, LAa/xfY;->q(Landroid/graphics/drawable/Drawable;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v1, v0

    .line 37
    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    iget v0, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 40
    .line 41
    add-float/2addr v1, v0

    .line 42
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget v0, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v1, v0, v1

    .line 53
    .line 54
    sub-float/2addr p1, v1

    .line 55
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    add-float/2addr p1, v0

    .line 58
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method private static jfW(LE9/h;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LE9/h;->ojl()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LE9/h;->ojl()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private lU(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    const/16 v2, 0x7f

    .line 8
    .line 9
    invoke-static {v1, v2}, LDLv/CU;->l(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/xfY;->zm(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    int-to-float v4, v0

    .line 52
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v6, v0

    .line 59
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iget-object v8, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 64
    .line 65
    move-object v3, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v3, p1

    .line 71
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/xfY;->iVU(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 85
    .line 86
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 90
    .line 91
    const/high16 v0, -0x10000

    .line 92
    .line 93
    invoke-static {v0, v2}, LDLv/CU;->l(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 101
    .line 102
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/xfY;->za(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 113
    .line 114
    const v0, -0xff0100

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, LDLv/CU;->l(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 125
    .line 126
    invoke-direct {p0, p2, p1}, Lcom/google/android/material/chip/xfY;->i6(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 130
    .line 131
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->If:Landroid/graphics/Paint;

    .line 132
    .line 133
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method private static q9c(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private r8t(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/chip/xfY;->tEh:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/xfY;->QR:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->C()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/chip/xfY;->ST5:F

    .line 26
    .line 27
    add-float/2addr v1, v2

    .line 28
    invoke-static {p0}, LAa/xfY;->q(Landroid/graphics/drawable/Drawable;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    add-float/2addr v2, v0

    .line 38
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 39
    .line 40
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    sub-float/2addr v0, v1

    .line 44
    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    add-float/2addr v2, v1

    .line 51
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 52
    .line 53
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    int-to-float v1, v1

    .line 56
    sub-float/2addr v1, v0

    .line 57
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 58
    .line 59
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float p1, p1

    .line 67
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private sw([I[I)Z
    .locals 6

    .line 1
    invoke-super {p0, p1}, LgN/cY;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/google/android/material/chip/xfY;->cKj:I

    .line 11
    .line 12
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {p0, v1}, LgN/cY;->db(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v3, p0, Lcom/google/android/material/chip/xfY;->cKj:I

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v3, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/material/chip/xfY;->cKj:I

    .line 28
    .line 29
    move v0, v4

    .line 30
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->w0:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget v5, p0, Lcom/google/android/material/chip/xfY;->uq6:I

    .line 35
    .line 36
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v3, v2

    .line 42
    :goto_1
    invoke-virtual {p0, v3}, LgN/cY;->db(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget v5, p0, Lcom/google/android/material/chip/xfY;->uq6:I

    .line 47
    .line 48
    if-eq v5, v3, :cond_3

    .line 49
    .line 50
    iput v3, p0, Lcom/google/android/material/chip/xfY;->uq6:I

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_3
    invoke-static {v1, v3}, LHF/xfY;->ojl(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v3, p0, Lcom/google/android/material/chip/xfY;->m:I

    .line 58
    .line 59
    if-eq v3, v1, :cond_4

    .line 60
    .line 61
    move v3, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move v3, v2

    .line 64
    :goto_2
    invoke-virtual {p0}, LgN/cY;->jE()Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    move v5, v4

    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v5, v2

    .line 73
    :goto_3
    or-int/2addr v3, v5

    .line 74
    if-eqz v3, :cond_6

    .line 75
    .line 76
    iput v1, p0, Lcom/google/android/material/chip/xfY;->m:I

    .line 77
    .line 78
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, LgN/cY;->Zq(Landroid/content/res/ColorStateList;)V

    .line 83
    .line 84
    .line 85
    move v0, v4

    .line 86
    :cond_6
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->t:Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget v3, p0, Lcom/google/android/material/chip/xfY;->Pg:I

    .line 91
    .line 92
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move v1, v2

    .line 98
    :goto_4
    iget v3, p0, Lcom/google/android/material/chip/xfY;->Pg:I

    .line 99
    .line 100
    if-eq v3, v1, :cond_8

    .line 101
    .line 102
    iput v1, p0, Lcom/google/android/material/chip/xfY;->Pg:I

    .line 103
    .line 104
    move v0, v4

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->wx:Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    invoke-static {p1}, LuhM/A;->R6([I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->wx:Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    iget v3, p0, Lcom/google/android/material/chip/xfY;->B:I

    .line 118
    .line 119
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_5

    .line 124
    :cond_9
    move v1, v2

    .line 125
    :goto_5
    iget v3, p0, Lcom/google/android/material/chip/xfY;->B:I

    .line 126
    .line 127
    if-eq v3, v1, :cond_a

    .line 128
    .line 129
    iput v1, p0, Lcom/google/android/material/chip/xfY;->B:I

    .line 130
    .line 131
    iget-boolean v1, p0, Lcom/google/android/material/chip/xfY;->Frn:Z

    .line 132
    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    move v0, v4

    .line 136
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/internal/Zv9;->R6()LE9/h;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/material/internal/Zv9;->R6()LE9/h;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, LE9/h;->ojl()Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/google/android/material/internal/Zv9;->R6()LE9/h;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LE9/h;->ojl()Landroid/content/res/ColorStateList;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v3, p0, Lcom/google/android/material/chip/xfY;->nG:I

    .line 167
    .line 168
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move v1, v2

    .line 174
    :goto_6
    iget v3, p0, Lcom/google/android/material/chip/xfY;->nG:I

    .line 175
    .line 176
    if-eq v3, v1, :cond_c

    .line 177
    .line 178
    iput v1, p0, Lcom/google/android/material/chip/xfY;->nG:I

    .line 179
    .line 180
    move v0, v4

    .line 181
    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const v3, 0x10100a0

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v3}, Lcom/google/android/material/chip/xfY;->iM([II)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_d

    .line 193
    .line 194
    iget-boolean v1, p0, Lcom/google/android/material/chip/xfY;->C:Z

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    move v1, v4

    .line 199
    goto :goto_7

    .line 200
    :cond_d
    move v1, v2

    .line 201
    :goto_7
    iget-boolean v3, p0, Lcom/google/android/material/chip/xfY;->dav:Z

    .line 202
    .line 203
    if-eq v3, v1, :cond_f

    .line 204
    .line 205
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    if-eqz v3, :cond_f

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v1, p0, Lcom/google/android/material/chip/xfY;->dav:Z

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    cmpl-float v0, v0, v1

    .line 220
    .line 221
    if-eqz v0, :cond_e

    .line 222
    .line 223
    move v0, v4

    .line 224
    move v1, v0

    .line 225
    goto :goto_8

    .line 226
    :cond_e
    move v1, v2

    .line 227
    move v0, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v1, v2

    .line 230
    :goto_8
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->r7:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    if-eqz v3, :cond_10

    .line 233
    .line 234
    iget v5, p0, Lcom/google/android/material/chip/xfY;->Ie:I

    .line 235
    .line 236
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    goto :goto_9

    .line 241
    :cond_10
    move v3, v2

    .line 242
    :goto_9
    iget v5, p0, Lcom/google/android/material/chip/xfY;->Ie:I

    .line 243
    .line 244
    if-eq v5, v3, :cond_11

    .line 245
    .line 246
    iput v3, p0, Lcom/google/android/material/chip/xfY;->Ie:I

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->r7:Landroid/content/res/ColorStateList;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->Z0:Landroid/graphics/PorterDuff$Mode;

    .line 251
    .line 252
    invoke-static {p0, v0, v3}, Lcom/google/android/material/drawable/h;->db(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Lcom/google/android/material/chip/xfY;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_11
    move v4, v0

    .line 260
    :goto_a
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->q9c(Landroid/graphics/drawable/Drawable;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_12

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    or-int/2addr v4, v0

    .line 275
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->q9c(Landroid/graphics/drawable/Drawable;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr v4, v0

    .line 290
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->q9c(Landroid/graphics/drawable/Drawable;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_14

    .line 297
    .line 298
    array-length v0, p1

    .line 299
    array-length v3, p2

    .line 300
    add-int/2addr v0, v3

    .line 301
    new-array v0, v0, [I

    .line 302
    .line 303
    array-length v3, p1

    .line 304
    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    array-length p1, p1

    .line 308
    array-length v3, p2

    .line 309
    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    or-int/2addr v4, p1

    .line 319
    :cond_14
    sget-boolean p1, LuhM/A;->hUw:Z

    .line 320
    .line 321
    if-eqz p1, :cond_15

    .line 322
    .line 323
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->jgN:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/google/android/material/chip/xfY;->q9c(Landroid/graphics/drawable/Drawable;)Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_15

    .line 330
    .line 331
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->jgN:Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    or-int/2addr v4, p1

    .line 338
    :cond_15
    if-eqz v4, :cond_16

    .line 339
    .line 340
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 341
    .line 342
    .line 343
    :cond_16
    if-eqz v1, :cond_17

    .line 344
    .line 345
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 346
    .line 347
    .line 348
    :cond_17
    return v4
.end method

.method private tEh(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 8
    .line 9
    invoke-direct {p0, p2, v0}, Lcom/google/android/material/chip/xfY;->zm(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    float-to-int v2, v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/chip/xfY;->e4D:Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v3, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    neg-float v0, v0

    .line 47
    neg-float p2, p2

    .line 48
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private yy()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->dav:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    :goto_0
    iget v1, p0, Lcom/google/android/material/chip/xfY;->XA:F

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    cmpg-float v2, v1, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/google/android/material/internal/MY;->cD(Landroid/content/Context;I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    float-to-double v1, v1

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    double-to-float v1, v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    cmpg-float v2, v2, v1

    .line 39
    .line 40
    if-gtz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    return v0

    .line 48
    :cond_1
    return v1
.end method

.method private za(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/chip/xfY;->g2:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget v1, p0, Lcom/google/android/material/chip/xfY;->hsj:F

    .line 19
    .line 20
    add-float/2addr v0, v1

    .line 21
    iget v1, p0, Lcom/google/android/material/chip/xfY;->ST5:F

    .line 22
    .line 23
    add-float/2addr v0, v1

    .line 24
    invoke-static {p0}, LAa/xfY;->q(Landroid/graphics/drawable/Drawable;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    sub-float/2addr p1, v0

    .line 34
    iput p1, p2, Landroid/graphics/RectF;->right:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 38
    .line 39
    int-to-float p1, p1

    .line 40
    add-float/2addr p1, v0

    .line 41
    iput p1, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private zm(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/xfY;->tEh:F

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/material/chip/xfY;->Z:F

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Frn()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p0}, LAa/xfY;->q(Landroid/graphics/drawable/Drawable;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v2, v0

    .line 37
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 38
    .line 39
    add-float/2addr v2, v1

    .line 40
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    iput v2, p2, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float/2addr v2, v1

    .line 50
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->yy()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/high16 v1, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float v1, v0, v1

    .line 63
    .line 64
    sub-float/2addr p1, v1

    .line 65
    iput p1, p2, Landroid/graphics/RectF;->top:F

    .line 66
    .line 67
    add-float/2addr p1, v0

    .line 68
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->g2:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->g2:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public AX(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->wH(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public B()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->rs:F

    .line 2
    .line 3
    return v0
.end method

.method public BYa(LIB8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->Zk:LIB8/h;

    .line 2
    .line 3
    return-void
.end method

.method C()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/chip/xfY;->hsj:F

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/google/android/material/chip/xfY;->g2:F

    .line 13
    .line 14
    add-float/2addr v0, v1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public C0b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->hUw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->z8(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public C4W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->A(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public C8(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->hsj:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->hsj:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public CB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public CYw(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->nG()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->C()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LAa/xfY;->IB(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-boolean p1, LuhM/A;->hUw:Z

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->BCj()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->C()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/xfY;->aW(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/xfY;->ToE(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 51
    .line 52
    .line 53
    cmpl-float p1, v1, p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public D(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->ST5:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->ST5:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public D3(I)V
    .locals 2

    .line 1
    new-instance v0, LE9/h;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LE9/h;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/xfY;->i(LE9/h;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public DQ7(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->i2()LE9/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LE9/h;->db(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/material/internal/Zv9;->H()Landroid/text/TextPaint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->hUw()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public EMD(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/xfY;->aW(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/material/chip/xfY;->ToE(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 26
    .line 27
    .line 28
    cmpl-float p1, v0, p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public Ear(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->b(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Ehf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->s(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public En()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->QR:F

    .line 2
    .line 3
    return v0
.end method

.method FK(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/xfY;->Odv:Z

    .line 2
    .line 3
    return-void
.end method

.method public IUG(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-void
.end method

.method public Ie()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->g2:F

    .line 2
    .line 3
    return v0
.end method

.method public If()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->hP:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public JHw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->Frn:Z

    .line 2
    .line 3
    return v0
.end method

.method public Jju()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->hsj:F

    .line 2
    .line 3
    return v0
.end method

.method public Jm()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public KE()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e0E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Kpz(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->hUw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->hk(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public LQ(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->Z:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/xfY;->Z:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public MMm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->hUw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->jj(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public MTr(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->r8t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/xfY;->r8t:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/xfY;->ToE(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/xfY;->aW(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public O9(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->uM()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, LAa/xfY;->IB(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/xfY;->aW(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/xfY;->ToE(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 44
    .line 45
    .line 46
    cmpl-float p1, v1, p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public Odv()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->Z:F

    .line 2
    .line 3
    return v0
.end method

.method public PC0()LIB8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Zk:LIB8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public PfB(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->Frn:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/xfY;->Frn:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->X8()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public Pg()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public QP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->p(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public Qj(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->LQ(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public TT1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->EMD(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->v9(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public VJy(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->tEh:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->tEh:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public W3V()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public WJ(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->i6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, LwA/xfY;->cD()LwA/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, LwA/xfY;->X(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->i6:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Y()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->S:F

    .line 2
    .line 3
    return v0
.end method

.method public YU()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->ST5:F

    .line 2
    .line 3
    return v0
.end method

.method public Z0(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/xfY;->i6(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Zm(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->pL(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->QR:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->QR:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b1(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->hP:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->hP:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->b9Y()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, LAa/xfY;->pM1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LIB8/h;->cD(Landroid/content/Context;I)LIB8/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->pG(LIB8/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public cKj()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->D1:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public cak()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 2
    .line 3
    return v0
.end method

.method protected dDX()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->PC0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/chip/xfY$xfY;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/material/chip/xfY$xfY;->hUw()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public dav()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->i6:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->getAlpha()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v7, p0, Lcom/google/android/material/chip/xfY;->m0:I

    .line 19
    .line 20
    const/16 v1, 0xff

    .line 21
    .line 22
    if-ge v7, v1, :cond_1

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    int-to-float v3, v2

    .line 27
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    int-to-float v5, v2

    .line 33
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    int-to-float v6, v2

    .line 36
    move-object v2, p1

    .line 37
    invoke-static/range {v2 .. v7}, Lslm/xfY;->hUw(Landroid/graphics/Canvas;FFFFI)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, p1

    .line 43
    const/4 p1, 0x0

    .line 44
    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->ST5(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->Z(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-super {p0, v2}, LgN/cY;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->QR(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->g2(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->S(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->tEh(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v3, p0, Lcom/google/android/material/chip/xfY;->Odv:Z

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->N(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->hsj(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/chip/xfY;->lU(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/chip/xfY;->m0:I

    .line 83
    .line 84
    if-ge v0, v1, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-void
.end method

.method public e4D()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LgN/cY;->Bb()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/material/chip/xfY;->AI:F

    .line 11
    .line 12
    return v0
.end method

.method public fP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->D(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public fdD()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->ToE:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->m0:I

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Jju:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->Zq:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->tEh:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/material/chip/xfY;->QR:F

    .line 9
    .line 10
    add-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->W3V()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/internal/Zv9;->X(Ljava/lang/String;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-float/2addr v0, v1

    .line 26
    iget v1, p0, Lcom/google/android/material/chip/xfY;->ST5:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->C()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-float/2addr v0, v1

    .line 34
    iget v1, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 35
    .line 36
    add-float/2addr v0, v1

    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/google/android/material/chip/xfY;->KE:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LgN/cY;->getOutline(Landroid/graphics/Outline;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/material/chip/xfY;->AI:F

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->getIntrinsicWidth()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->getIntrinsicHeight()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v7, p0, Lcom/google/android/material/chip/xfY;->AI:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->getAlpha()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    const/high16 v0, 0x437f0000    # 255.0f

    .line 48
    .line 49
    div-float/2addr p1, v0

    .line 50
    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method hP(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/chip/xfY;->tEh:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v1, v2

    .line 18
    iget v2, p0, Lcom/google/android/material/chip/xfY;->QR:F

    .line 19
    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-static {p0}, LAa/xfY;->q(Landroid/graphics/drawable/Drawable;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    .line 29
    int-to-float v2, v2

    .line 30
    add-float/2addr v2, v1

    .line 31
    iput v2, p2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p2, Landroid/graphics/PointF;->x:F

    .line 39
    .line 40
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-float p1, p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->h()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-float/2addr p1, v1

    .line 52
    iput p1, p2, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    :cond_1
    return-object v0
.end method

.method public hUw()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method hX()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->Odv:Z

    .line 2
    .line 3
    return v0
.end method

.method public hk(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/chip/xfY;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->D1:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->D1:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-static {v0, p1}, LAa/xfY;->pM1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public i(LE9/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/Zv9;->T(LE9/h;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i2()LE9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/internal/Zv9;->R6()LE9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->S6(Landroid/content/res/ColorStateList;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->w0:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->S6(Landroid/content/res/ColorStateList;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->t:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->S6(Landroid/content/res/ColorStateList;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->Frn:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->wx:Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->S6(Landroid/content/res/ColorStateList;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/material/internal/Zv9;->R6()LE9/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->jfW(LE9/h;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->b9Y()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->q9c(Landroid/graphics/drawable/Drawable;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->q9c(Landroid/graphics/drawable/Drawable;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->r7:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->S6(Landroid/content/res/ColorStateList;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    .line 81
    return v0

    .line 82
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method public jV()LIB8/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->b9Y:LIB8/h;

    .line 2
    .line 3
    return-object v0
.end method

.method jgN()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/material/chip/xfY;->Z:F

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Frn()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    iget v1, p0, Lcom/google/android/material/chip/xfY;->S:F

    .line 24
    .line 25
    add-float/2addr v0, v1

    .line 26
    return v0
.end method

.method public jj(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->w0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->w0:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public kBB([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->yy:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->yy:[I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/chip/xfY;->sw([I[I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public kV(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->ToE:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/xfY;->ToE:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/xfY;->ToE(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/xfY;->aW(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public lk(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->oHE(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public lka(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->AI:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->AI:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->K()LgN/Enc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, LgN/Enc;->LV(F)LgN/Enc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, LgN/cY;->setShapeAppearanceModel(LgN/Enc;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->tEh:F

    .line 2
    .line 3
    return v0
.end method

.method public m0()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->iVU:F

    .line 2
    .line 3
    return v0
.end method

.method public mk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/xfY;->KE:I

    .line 2
    .line 3
    return-void
.end method

.method public nG()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LAa/xfY;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public o()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->yy:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public oHE(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->S:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/xfY;->S:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v1, p1}, LAa/xfY;->w(Landroid/graphics/drawable/Drawable;I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-static {v1, p1}, LAa/xfY;->w(Landroid/graphics/drawable/Drawable;I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-static {v1, p1}, LAa/xfY;->w(Landroid/graphics/drawable/Drawable;I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method protected onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, LgN/cY;->onStateChange([I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->o()[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/xfY;->sw([I[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->XA:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput p1, p0, Lcom/google/android/material/chip/xfY;->XA:F

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    cmpl-float p1, v0, p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p6(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->e0E:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->e0E:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->X8()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public pG(LIB8/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->b9Y:LIB8/h;

    .line 2
    .line 3
    return-void
.end method

.method public pL(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->oiZ:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean p1, p0, Lcom/google/android/material/chip/xfY;->oiZ:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/xfY;->ToE(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/material/chip/xfY;->aW(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public qP(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->hUw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->r(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public qQf(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->MTr(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public qxC(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->hUw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->b1(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->za:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->za:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v0, p1}, LAa/xfY;->pM1(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public r7()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->za:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public rPC(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->VJy(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->rs:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->rs:F

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->g:Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-super {p0, p1}, LgN/cY;->v5(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public sR(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->hUw(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->p6(Landroid/content/res/ColorStateList;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->m0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/chip/xfY;->m0:I

    .line 6
    .line 7
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Jju:Landroid/graphics/ColorFilter;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->Jju:Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->r7:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->r7:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Z0:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->Z0:Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->r7:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/material/drawable/h;->db(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->o:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->Txi()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    or-int/2addr v0, v1

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->bo()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/xfY;->QBR()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    or-int/2addr v0, p1

    .line 44
    :cond_2
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 47
    .line 48
    .line 49
    :cond_3
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->C8(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public uM()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->v5:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LAa/xfY;->E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public uq6()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->Zq:F

    .line 2
    .line 3
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->zm:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/xfY;->q9c(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v9(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->lU:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public vZO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LIB8/h;->cD(Landroid/content/Context;I)LIB8/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->BYa(LIB8/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public vy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->O9(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public wH(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->C:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/xfY;->C:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/chip/xfY;->dav:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/chip/xfY;->dav:Z

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->jgN()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    cmpl-float p1, v0, p1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public wll(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->Zq:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/chip/xfY;->Zq:F

    .line 8
    .line 9
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public wx()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Y:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public y3P(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->lka(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public yS(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->a(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ygC(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->wll(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public yr(Lcom/google/android/material/chip/xfY$xfY;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/material/chip/xfY;->PC0:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public z2f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/xfY;->XA:F

    .line 2
    .line 3
    return v0
.end method

.method public z8(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->t:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->t:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/material/chip/xfY;->jV:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LgN/cY;->oiZ(Landroid/content/res/ColorStateList;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->onStateChange([I)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public zBL(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/chip/xfY;->Yd:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/material/chip/xfY;->z2f:Lcom/google/android/material/internal/Zv9;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/Zv9;->w(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LgN/cY;->invalidateSelf()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/xfY;->dDX()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public zO(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/xfY;->N:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, LtIS/xfY;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/xfY;->CYw(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
