.class public final synthetic Lcc4/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/F;


# instance fields
.field public final synthetic cD:Lcc4/qfV;

.field public final synthetic hUw:Landroidx/media3/exoplayer/source/MY$xfY;

.field public final synthetic j:Lcc4/K;

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4/F;->hUw:Landroidx/media3/exoplayer/source/MY$xfY;

    iput-object p2, p0, Lcc4/F;->j:Lcc4/K;

    iput-object p3, p0, Lcc4/F;->cD:Lcc4/qfV;

    iput p4, p0, Lcc4/F;->x:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc4/F;->hUw:Landroidx/media3/exoplayer/source/MY$xfY;

    iget-object v1, p0, Lcc4/F;->j:Lcc4/K;

    iget-object v2, p0, Lcc4/F;->cD:Lcc4/qfV;

    iget v3, p0, Lcc4/F;->x:I

    check-cast p1, Landroidx/media3/exoplayer/source/MY;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/media3/exoplayer/source/MY$xfY;->cD(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;ILandroidx/media3/exoplayer/source/MY;)V

    return-void
.end method
