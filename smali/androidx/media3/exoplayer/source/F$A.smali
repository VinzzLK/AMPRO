.class public final Landroidx/media3/exoplayer/source/F$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/x$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final cD:J


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/source/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/F$A;->cD:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(LaQP/MY;)Landroidx/media3/exoplayer/source/F;
    .locals 6

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/F;

    .line 2
    .line 3
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/F$A;->cD:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/source/F;-><init>(LaQP/MY;JLandroidx/media3/exoplayer/source/qfV;Landroidx/media3/exoplayer/source/F$xfY;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public R6(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    return-object p0
.end method

.method public bridge synthetic q(LaQP/MY;)Landroidx/media3/exoplayer/source/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/F$A;->H(LaQP/MY;)Landroidx/media3/exoplayer/source/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(LJCu/Enc;)Landroidx/media3/exoplayer/source/x$xfY;
    .locals 0

    .line 1
    return-object p0
.end method
