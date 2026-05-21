.class public final synthetic LO/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/common/xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/video/D$xfY;

.field public final synthetic x:Loxn/CU;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/D$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/MY;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iput-object p2, p0, LO/MY;->cD:Landroidx/media3/common/xfY;

    iput-object p3, p0, LO/MY;->x:Loxn/CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LO/MY;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iget-object v1, p0, LO/MY;->cD:Landroidx/media3/common/xfY;

    iget-object v2, p0, LO/MY;->x:Loxn/CU;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/D$xfY;->X(Landroidx/media3/exoplayer/video/D$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

    return-void
.end method
