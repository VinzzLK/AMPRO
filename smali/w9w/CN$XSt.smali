.class abstract Lw9w/CN$XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9w/CN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "XSt"
.end annotation


# instance fields
.field private R6:F

.field private final cD:Landroid/view/animation/Interpolator;

.field private final hUw:I

.field private j:F

.field private final x:J


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lw9w/CN$XSt;->R6:F

    .line 7
    .line 8
    iput p1, p0, Lw9w/CN$XSt;->hUw:I

    .line 9
    .line 10
    iput-object p2, p0, Lw9w/CN$XSt;->cD:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    iput-wide p3, p0, Lw9w/CN$XSt;->x:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public cD()I
    .locals 1

    .line 1
    iget v0, p0, Lw9w/CN$XSt;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw9w/CN$XSt;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()F
    .locals 2

    .line 1
    iget-object v0, p0, Lw9w/CN$XSt;->cD:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lw9w/CN$XSt;->j:F

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget v0, p0, Lw9w/CN$XSt;->j:F

    .line 13
    .line 14
    return v0
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lw9w/CN$XSt;->j:F

    .line 2
    .line 3
    return-void
.end method
