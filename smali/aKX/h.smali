.class public final LaKX/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LaKX/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LaKX/h;

    .line 2
    .line 3
    invoke-direct {v0}, LaKX/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaKX/h;->hUw:LaKX/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final cD(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    sub-float/2addr p3, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    div-float/2addr p3, p2

    .line 10
    return p3
.end method

.method public final hUw(FFFFF)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p3, p4, p5}, LaKX/h;->cD(FFF)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, LaKX/h;->j(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final j(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p2, p1

    .line 2
    mul-float/2addr p2, p3

    .line 3
    add-float/2addr p1, p2

    .line 4
    return p1
.end method
