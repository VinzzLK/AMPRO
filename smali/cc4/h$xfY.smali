.class final Lcc4/h$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/BM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "xfY"
.end annotation


# instance fields
.field private final cD:Lcom/google/common/collect/s;

.field private final j:Landroidx/media3/exoplayer/source/BM;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/BM;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcc4/h$xfY;->j:Landroidx/media3/exoplayer/source/BM;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/s;->pM1(Ljava/util/Collection;)Lcom/google/common/collect/s;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcc4/h$xfY;->cD:Lcom/google/common/collect/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc4/h$xfY;->j:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcc4/h$xfY;->j:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->X()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public cD(Landroidx/media3/exoplayer/Mp;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcc4/h$xfY;->j:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/BM;->cD(Landroidx/media3/exoplayer/Mp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hUw()Lcom/google/common/collect/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcc4/h$xfY;->cD:Lcom/google/common/collect/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public ojl(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc4/h$xfY;->j:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/BM;->ojl(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcc4/h$xfY;->j:Landroidx/media3/exoplayer/source/BM;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/BM;->x()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
