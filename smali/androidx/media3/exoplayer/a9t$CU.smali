.class final Landroidx/media3/exoplayer/a9t$CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/a9t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CU"
.end annotation


# instance fields
.field public R6:Z

.field public final cD:Ljava/util/List;

.field public final hUw:Landroidx/media3/exoplayer/source/et;

.field public final j:Ljava/lang/Object;

.field public x:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/x;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/source/et;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/et;-><init>(Landroidx/media3/exoplayer/source/x;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/a9t$CU;->j:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public cD(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/a9t$CU;->x:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/media3/exoplayer/a9t$CU;->R6:Z

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/exoplayer/a9t$CU;->cD:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public hUw()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t$CU;->j:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LaQP/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/a9t$CU;->hUw:Landroidx/media3/exoplayer/source/et;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/et;->Yd()LaQP/Tn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
