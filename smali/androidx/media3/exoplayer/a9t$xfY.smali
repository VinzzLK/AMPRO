.class final Landroidx/media3/exoplayer/a9t$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/MY;
.implements Landroidx/media3/exoplayer/drm/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "xfY"
.end annotation


# instance fields
.field final synthetic cD:Landroidx/media3/exoplayer/a9t;

.field private final j:Landroidx/media3/exoplayer/a9t$CU;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/a9t;Landroidx/media3/exoplayer/a9t$CU;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->j:Landroidx/media3/exoplayer/a9t$CU;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Bb(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/qfV;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/MY;->R(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/media3/exoplayer/a9t$xfY;->j:Landroidx/media3/exoplayer/a9t$CU;

    .line 5
    .line 6
    invoke-static {v1, p2}, Landroidx/media3/exoplayer/a9t;->cD(Landroidx/media3/exoplayer/a9t$CU;Landroidx/media3/exoplayer/source/x$A;)Landroidx/media3/exoplayer/source/x$A;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v0, p2

    .line 14
    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->j:Landroidx/media3/exoplayer/a9t$CU;

    .line 15
    .line 16
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/a9t;->x(Landroidx/media3/exoplayer/a9t$CU;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public static synthetic Q(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/source/x$A;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move v6, p5

    .line 24
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/source/MY;->i6(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic R6(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/c;->AM(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic T(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MY;->C(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic ak(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/c;->e0E(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic cD(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/c;->F(ILandroidx/media3/exoplayer/source/x$A;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic db(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/c;->iVU(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1}, Landroidx/media3/exoplayer/drm/c;->Hm(ILandroidx/media3/exoplayer/source/x$A;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic l(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/MY;->v5(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static synthetic nvG(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/source/x$A;

    .line 19
    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move v5, p4

    .line 23
    invoke-interface/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MY;->oiZ(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic pM1(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/qfV;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 24
    .line 25
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/source/MY;->r8t(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic x1(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/a9t;->R6(Landroidx/media3/exoplayer/a9t;)Lvo/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/media3/exoplayer/source/x$A;

    .line 18
    .line 19
    invoke-interface {p0, v0, p1, p2}, Landroidx/media3/exoplayer/drm/c;->M(ILandroidx/media3/exoplayer/source/x$A;Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public AM(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/Ih;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/Ih;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public C(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/gR;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/gR;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public F(ILandroidx/media3/exoplayer/source/x$A;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/Bn;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/Bn;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Hm(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/cJ;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/cJ;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public M(ILandroidx/media3/exoplayer/source/x$A;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/MfS;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/MfS;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public R(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/i2;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/i2;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/qfV;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public e0E(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/pQK;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/pQK;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public i6(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/A2;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move-object v5, p5

    .line 19
    move v6, p6

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/A2;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public iVU(ILandroidx/media3/exoplayer/source/x$A;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/TX;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/TX;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public oiZ(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/fS;

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/fS;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public r8t(ILandroidx/media3/exoplayer/source/x$A;Lcc4/qfV;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/AF;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3}, Landroidx/media3/exoplayer/AF;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/qfV;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public v5(ILandroidx/media3/exoplayer/source/x$A;Lcc4/K;Lcc4/qfV;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/a9t$xfY;->Jd(ILandroidx/media3/exoplayer/source/x$A;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Landroidx/media3/exoplayer/a9t$xfY;->cD:Landroidx/media3/exoplayer/a9t;

    .line 8
    .line 9
    invoke-static {p2}, Landroidx/media3/exoplayer/a9t;->j(Landroidx/media3/exoplayer/a9t;)Lvf6/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Landroidx/media3/exoplayer/f;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/media3/exoplayer/f;-><init>(Landroidx/media3/exoplayer/a9t$xfY;Landroid/util/Pair;Lcc4/K;Lcc4/qfV;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Lvf6/Zv9;->X(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
