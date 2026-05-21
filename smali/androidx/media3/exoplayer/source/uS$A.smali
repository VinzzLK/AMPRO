.class public final Landroidx/media3/exoplayer/source/uS$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/uS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private R6:Ljava/lang/String;

.field private cD:Z

.field private final hUw:LDrn/h$xfY;

.field private j:Landroidx/media3/exoplayer/upstream/A;

.field private q:LW4o/Ki;

.field private x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDrn/h$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lvf6/xfY;->R6(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LDrn/h$xfY;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/exoplayer/source/uS$A;->hUw:LDrn/h$xfY;

    .line 11
    .line 12
    new-instance p1, Landroidx/media3/exoplayer/upstream/xfY;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/xfY;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/source/uS$A;->j:Landroidx/media3/exoplayer/upstream/A;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/uS$A;->cD:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public hUw(LaQP/MY$Enc;J)Landroidx/media3/exoplayer/source/uS;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/uS;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/uS$A;->R6:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/uS$A;->hUw:LDrn/h$xfY;

    .line 6
    .line 7
    iget-object v6, p0, Landroidx/media3/exoplayer/source/uS$A;->j:Landroidx/media3/exoplayer/upstream/A;

    .line 8
    .line 9
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/uS$A;->cD:Z

    .line 10
    .line 11
    iget-object v8, p0, Landroidx/media3/exoplayer/source/uS$A;->x:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, p0, Landroidx/media3/exoplayer/source/uS$A;->q:LW4o/Ki;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    move-object v2, p1

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/source/uS;-><init>(Ljava/lang/String;LaQP/MY$Enc;LDrn/h$xfY;JLandroidx/media3/exoplayer/upstream/A;ZLjava/lang/Object;LW4o/Ki;Landroidx/media3/exoplayer/source/uS$xfY;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public j(Landroidx/media3/exoplayer/upstream/A;)Landroidx/media3/exoplayer/source/uS$A;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/xfY;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/media3/exoplayer/upstream/xfY;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/source/uS$A;->j:Landroidx/media3/exoplayer/upstream/A;

    .line 10
    .line 11
    return-object p0
.end method
