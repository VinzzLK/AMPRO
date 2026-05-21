.class public final Landroidx/media3/exoplayer/upstream/A$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/upstream/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field public final hUw:I

.field public final j:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lvf6/xfY;->hUw(Z)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/upstream/A$A;->hUw:I

    .line 17
    .line 18
    iput-wide p2, p0, Landroidx/media3/exoplayer/upstream/A$A;->j:J

    .line 19
    .line 20
    return-void
.end method
