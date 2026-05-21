.class public final Landroidx/compose/ui/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private H:Z

.field private R6:Z

.field private X:Z

.field private cD:[F

.field private final hUw:Lkotlin/jvm/functions/Function2;

.field private j:Landroid/graphics/Matrix;

.field private q:Z

.field private x:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->hUw:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0, p1}, LC/r7;->cD([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Landroidx/compose/ui/platform/i;->cD:[F

    .line 13
    .line 14
    invoke-static {p1, v0, p1}, LC/r7;->cD([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/platform/i;->x:[F

    .line 19
    .line 20
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->H:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->X:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i;->hUw(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 8
    .line 9
    invoke-virtual {p1}, Lh/XSt$xfY;->hUw()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i;->X:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, p2, p3}, LC/r7;->q([FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    return-wide p1

    .line 23
    :cond_1
    return-wide p2
.end method

.method public final R6(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, LC/r7;->q([FJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_0
    return-wide p2
.end method

.method public final X()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->R6:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->q:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->X:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->H:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->cD:[F

    .line 12
    .line 13
    invoke-static {v0}, LC/r7;->X([F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->x:[F

    .line 17
    .line 18
    invoke-static {v0}, LC/r7;->X([F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final cD()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->R6:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/i;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public final hUw(Ljava/lang/Object;)[F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->x:[F

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/platform/i;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/DW;->hUw([F[F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Landroidx/compose/ui/platform/i;->H:Z

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/platform/i;->q:Z

    .line 19
    .line 20
    :cond_0
    iget-boolean p1, p0, Landroidx/compose/ui/platform/i;->H:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final j(Ljava/lang/Object;)[F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/i;->cD:[F

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/ui/platform/i;->R6:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/i;->j:Landroid/graphics/Matrix;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/i;->j:Landroid/graphics/Matrix;

    .line 18
    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/compose/ui/platform/i;->hUw:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    invoke-interface {v2, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LC/Z;->j([FLandroid/graphics/Matrix;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Landroidx/compose/ui/platform/i;->R6:Z

    .line 29
    .line 30
    invoke-static {v0}, LC/p5;->hUw([F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/i;->X:Z

    .line 35
    .line 36
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Lh/CU;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i;->hUw(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1, p1, p1, p1}, Lh/CU;->H(FFFF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i;->X:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1, p2}, LC/r7;->H([FLh/CU;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/Object;Lh/CU;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/i;->j(Ljava/lang/Object;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/platform/i;->X:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LC/r7;->H([FLh/CU;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
