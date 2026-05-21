.class public final synthetic Lcc4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/exoplayer/source/MY;

.field public final synthetic j:Lvf6/F;


# direct methods
.method public synthetic constructor <init>(Lvf6/F;Landroidx/media3/exoplayer/source/MY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4/m;->j:Lvf6/F;

    iput-object p2, p0, Lcc4/m;->cD:Landroidx/media3/exoplayer/source/MY;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc4/m;->j:Lvf6/F;

    iget-object v1, p0, Lcc4/m;->cD:Landroidx/media3/exoplayer/source/MY;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/MY$xfY;->hUw(Lvf6/F;Landroidx/media3/exoplayer/source/MY;)V

    return-void
.end method
