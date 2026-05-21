.class public final Lu/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# instance fields
.field private final cD:F

.field private final hUw:F

.field private final j:F

.field private final x:Lu/eEN;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lu/Z;->hUw:F

    .line 3
    iput p2, p0, Lu/Z;->j:F

    .line 4
    iput p3, p0, Lu/Z;->cD:F

    .line 5
    new-instance p3, Lu/eEN;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, v0}, Lu/eEN;-><init>(F)V

    .line 6
    invoke-virtual {p3, p1}, Lu/eEN;->cD(F)V

    .line 7
    invoke-virtual {p3, p2}, Lu/eEN;->R6(F)V

    .line 8
    iput-object p3, p0, Lu/Z;->x:Lu/eEN;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const p2, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3c23d70a    # 0.01f

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu/Z;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public R6(FFF)J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/Z;->x:Lu/eEN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/eEN;->j()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lu/Z;->x:Lu/eEN;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu/eEN;->hUw()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p2, p0, Lu/Z;->cD:F

    .line 15
    .line 16
    div-float/2addr p1, p2

    .line 17
    div-float/2addr p3, p2

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v0, v1, p3, p1, p2}, Lu/WHS;->j(FFFFF)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    const-wide/32 v0, 0xf4240

    .line 25
    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    return-wide p1
.end method

.method public cD(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lu/Z;->x:Lu/eEN;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lu/eEN;->x(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lu/Z;->x:Lu/eEN;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Lu/eEN;->q(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    shr-long/2addr p1, p3

    .line 19
    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public j(FFF)F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public x(JFFF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lu/Z;->x:Lu/eEN;

    .line 6
    .line 7
    invoke-virtual {v0, p4}, Lu/eEN;->x(F)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lu/Z;->x:Lu/eEN;

    .line 11
    .line 12
    invoke-virtual {p4, p3, p5, p1, p2}, Lu/eEN;->q(FFJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    const-wide p3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, p3

    .line 22
    long-to-int p1, p1

    .line 23
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method
