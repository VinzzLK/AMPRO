.class public final synthetic Lcc4/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf6/F;


# instance fields
.field public final synthetic R6:Z

.field public final synthetic cD:Lcc4/qfV;

.field public final synthetic hUw:Landroidx/media3/exoplayer/source/MY$xfY;

.field public final synthetic j:Lcc4/K;

.field public final synthetic x:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4/Zv9;->hUw:Landroidx/media3/exoplayer/source/MY$xfY;

    iput-object p2, p0, Lcc4/Zv9;->j:Lcc4/K;

    iput-object p3, p0, Lcc4/Zv9;->cD:Lcc4/qfV;

    iput-object p4, p0, Lcc4/Zv9;->x:Ljava/io/IOException;

    iput-boolean p5, p0, Lcc4/Zv9;->R6:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcc4/Zv9;->hUw:Landroidx/media3/exoplayer/source/MY$xfY;

    iget-object v1, p0, Lcc4/Zv9;->j:Lcc4/K;

    iget-object v2, p0, Lcc4/Zv9;->cD:Lcc4/qfV;

    iget-object v3, p0, Lcc4/Zv9;->x:Ljava/io/IOException;

    iget-boolean v4, p0, Lcc4/Zv9;->R6:Z

    move-object v5, p1

    check-cast v5, Landroidx/media3/exoplayer/source/MY;

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/source/MY$xfY;->j(Landroidx/media3/exoplayer/source/MY$xfY;Lcc4/K;Lcc4/qfV;Ljava/io/IOException;ZLandroidx/media3/exoplayer/source/MY;)V

    return-void
.end method
