.class public abstract LIB8/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final R6:Landroid/animation/TimeInterpolator;

.field public static final cD:Landroid/animation/TimeInterpolator;

.field public static final hUw:Landroid/animation/TimeInterpolator;

.field public static final j:Landroid/animation/TimeInterpolator;

.field public static final x:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LIB8/xfY;->hUw:Landroid/animation/TimeInterpolator;

    .line 7
    .line 8
    new-instance v0, Lyb4/A;

    .line 9
    .line 10
    invoke-direct {v0}, Lyb4/A;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LIB8/xfY;->j:Landroid/animation/TimeInterpolator;

    .line 14
    .line 15
    new-instance v0, Lyb4/xfY;

    .line 16
    .line 17
    invoke-direct {v0}, Lyb4/xfY;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LIB8/xfY;->cD:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    new-instance v0, Lyb4/CU;

    .line 23
    .line 24
    invoke-direct {v0}, Lyb4/CU;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, LIB8/xfY;->x:Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, LIB8/xfY;->R6:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    return-void
.end method

.method public static cD(IIF)I
    .locals 0

    .line 1
    sub-int/2addr p1, p0

    .line 2
    int-to-float p1, p1

    .line 3
    mul-float/2addr p2, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static hUw(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static j(FFFFF)F
    .locals 1

    .line 1
    cmpg-float v0, p4, p2

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    cmpl-float v0, p4, p3

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    sub-float/2addr p4, p2

    .line 12
    sub-float/2addr p3, p2

    .line 13
    div-float/2addr p4, p3

    .line 14
    invoke-static {p0, p1, p4}, LIB8/xfY;->hUw(FFF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
