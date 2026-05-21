.class public final LmT/CU;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmT/CU$xfY;
    }
.end annotation


# static fields
.field public static final GO:LmT/CU$xfY;


# instance fields
.field private E:F

.field private F:LBE/A;

.field private final H:Ljava/util/List;

.field private K:J

.field private Q:F

.field private R:I

.field private final T:Landroid/graphics/Rect;

.field private final X:Landroid/graphics/Rect;

.field private ah:F

.field private ak:Z

.field private final cD:Landroid/graphics/Bitmap$Config;

.field private cv:Landroid/graphics/Picture;

.field private d:Z

.field private db:Landroid/graphics/Canvas;

.field private f:J

.field private final j:Landroid/graphics/Movie;

.field private l:F

.field private final q:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Bitmap;

.field private final x:LbG4/cY;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LmT/CU$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LmT/CU$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LmT/CU;->GO:LmT/CU$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Movie;Landroid/graphics/Bitmap$Config;LbG4/cY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 5
    .line 6
    iput-object p2, p0, LmT/CU;->cD:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p3, p0, LmT/CU;->x:LbG4/cY;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LmT/CU;->q:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LmT/CU;->H:Ljava/util/List;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LmT/CU;->X:Landroid/graphics/Rect;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LmT/CU;->T:Landroid/graphics/Rect;

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    iput p1, p0, LmT/CU;->l:F

    .line 42
    .line 43
    iput p1, p0, LmT/CU;->E:F

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    iput p1, p0, LmT/CU;->R:I

    .line 47
    .line 48
    sget-object p1, LBE/A;->j:LBE/A;

    .line 49
    .line 50
    iput-object p1, p0, LmT/CU;->F:LBE/A;

    .line 51
    .line 52
    invoke-static {p2}, LQU/V;->cD(Landroid/graphics/Bitmap$Config;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p2, "Bitmap config must not be hardware."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method private final H()Z
    .locals 7

    .line 1
    iget-object v0, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->duration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v2, p0, LmT/CU;->ak:Z

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, LmT/CU;->K:J

    .line 21
    .line 22
    :cond_1
    iget-wide v2, p0, LmT/CU;->K:J

    .line 23
    .line 24
    iget-wide v4, p0, LmT/CU;->f:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    long-to-int v2, v2

    .line 28
    div-int v3, v2, v0

    .line 29
    .line 30
    iput v3, p0, LmT/CU;->z:I

    .line 31
    .line 32
    iget v4, p0, LmT/CU;->R:I

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-gt v3, v4, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    :cond_3
    if-eqz v1, :cond_4

    .line 41
    .line 42
    mul-int/2addr v3, v0

    .line 43
    sub-int v0, v2, v3

    .line 44
    .line 45
    :cond_4
    move v6, v1

    .line 46
    move v1, v0

    .line 47
    move v0, v6

    .line 48
    :goto_0
    iget-object v2, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 51
    .line 52
    .line 53
    return v0
.end method

.method private final hUw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LmT/CU;->db:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v1, p0, LmT/CU;->w:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :try_start_0
    iget v3, p0, LmT/CU;->l:F

    .line 21
    .line 22
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 26
    .line 27
    iget-object v4, p0, LmT/CU;->q:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v3, v0, v5, v5, v4}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LmT/CU;->cv:Landroid/graphics/Picture;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :try_start_1
    iget v2, p0, LmT/CU;->ah:F

    .line 51
    .line 52
    iget v3, p0, LmT/CU;->Q:F

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, LmT/CU;->E:F

    .line 58
    .line 59
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, LmT/CU;->q:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    :goto_2
    return-void
.end method

.method private final j(Landroid/graphics/Canvas;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, LmT/CU;->T:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private final q(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v0, p0, LmT/CU;->X:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LmT/CU;->X:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/Movie;->width()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/Movie;->height()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v2, :cond_5

    .line 37
    .line 38
    if-gtz v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v4, p0, LmT/CU;->x:LbG4/cY;

    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1, v4}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-boolean v6, p0, LmT/CU;->d:Z

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 53
    .line 54
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    :goto_0
    double-to-float v4, v4

    .line 59
    iput v4, p0, LmT/CU;->l:F

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float/2addr v2, v4

    .line 63
    float-to-int v2, v2

    .line 64
    int-to-float v3, v3

    .line 65
    mul-float/2addr v4, v3

    .line 66
    float-to-int v3, v4

    .line 67
    iget-object v4, p0, LmT/CU;->cD:Landroid/graphics/Bitmap$Config;

    .line 68
    .line 69
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, LmT/CU;->w:Landroid/graphics/Bitmap;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iput-object v4, p0, LmT/CU;->w:Landroid/graphics/Bitmap;

    .line 81
    .line 82
    new-instance v5, Landroid/graphics/Canvas;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    .line 86
    .line 87
    iput-object v5, p0, LmT/CU;->db:Landroid/graphics/Canvas;

    .line 88
    .line 89
    iget-boolean v4, p0, LmT/CU;->d:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, LmT/CU;->E:F

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput p1, p0, LmT/CU;->ah:F

    .line 99
    .line 100
    iput p1, p0, LmT/CU;->Q:F

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v4, p0, LmT/CU;->x:LbG4/cY;

    .line 104
    .line 105
    invoke-static {v2, v3, v0, v1, v4}, LCnt/K;->cD(IIIILbG4/cY;)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    double-to-float v4, v4

    .line 110
    iput v4, p0, LmT/CU;->E:F

    .line 111
    .line 112
    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v5, v5

    .line 115
    int-to-float v0, v0

    .line 116
    int-to-float v2, v2

    .line 117
    mul-float/2addr v2, v4

    .line 118
    sub-float/2addr v0, v2

    .line 119
    const/4 v2, 0x2

    .line 120
    int-to-float v2, v2

    .line 121
    div-float/2addr v0, v2

    .line 122
    add-float/2addr v5, v0

    .line 123
    iput v5, p0, LmT/CU;->ah:F

    .line 124
    .line 125
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float p1, p1

    .line 128
    int-to-float v0, v1

    .line 129
    int-to-float v1, v3

    .line 130
    mul-float/2addr v4, v1

    .line 131
    sub-float/2addr v0, v4

    .line 132
    div-float/2addr v0, v2

    .line 133
    add-float/2addr p1, v0

    .line 134
    iput p1, p0, LmT/CU;->Q:F

    .line 135
    .line 136
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final R6(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LmT/CU;->R:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "Invalid repeatCount: "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public cD(Landroidx/vectordrawable/graphics/drawable/A;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/CU;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-direct {p0}, LmT/CU;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, LmT/CU;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LmT/CU;->j(Landroid/graphics/Canvas;)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, LmT/CU;->q(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    int-to-float v2, v2

    .line 22
    :try_start_0
    iget v3, p0, LmT/CU;->l:F

    .line 23
    .line 24
    div-float/2addr v2, v3

    .line 25
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, LmT/CU;->hUw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p0, v1}, LmT/CU;->q(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1}, LmT/CU;->hUw(Landroid/graphics/Canvas;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-boolean p1, p0, LmT/CU;->ak:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, LmT/CU;->stop()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

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
    iget-object v0, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    iget-object v0, p0, LmT/CU;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0xff

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LmT/CU;->F:LBE/A;

    .line 12
    .line 13
    sget-object v1, LBE/A;->x:LBE/A;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, LBE/A;->j:LBE/A;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Movie;->isOpaque()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, -0x3

    .line 32
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmT/CU;->ak:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x100

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LmT/CU;->q:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid alpha: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, LmT/CU;->q:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LmT/CU;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LmT/CU;->ak:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LmT/CU;->z:I

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, LmT/CU;->f:J

    .line 17
    .line 18
    iget-object v1, p0, LmT/CU;->H:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    if-ge v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/A;

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/A;->cD(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LmT/CU;->ak:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LmT/CU;->ak:Z

    .line 8
    .line 9
    iget-object v1, p0, LmT/CU;->H:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/vectordrawable/graphics/drawable/A;

    .line 22
    .line 23
    invoke-virtual {v3, p0}, Landroidx/vectordrawable/graphics/drawable/A;->j(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method public final x(LBE/xfY;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Picture;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, LmT/CU;->j:Landroid/graphics/Movie;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/graphics/Movie;->height()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, LBE/xfY;->hUw(Landroid/graphics/Canvas;)LBE/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LmT/CU;->F:LBE/A;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LmT/CU;->cv:Landroid/graphics/Picture;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LmT/CU;->d:Z

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, LmT/CU;->cv:Landroid/graphics/Picture;

    .line 57
    .line 58
    sget-object p1, LBE/A;->j:LBE/A;

    .line 59
    .line 60
    iput-object p1, p0, LmT/CU;->F:LBE/A;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, LmT/CU;->d:Z

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
