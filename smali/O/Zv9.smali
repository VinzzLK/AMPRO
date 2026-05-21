.class public final synthetic LO/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Exception;

.field public final synthetic j:Landroidx/media3/exoplayer/video/D$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/Zv9;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iput-object p2, p0, LO/Zv9;->cD:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LO/Zv9;->j:Landroidx/media3/exoplayer/video/D$xfY;

    iget-object v1, p0, LO/Zv9;->cD:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/D$xfY;->j(Landroidx/media3/exoplayer/video/D$xfY;Ljava/lang/Exception;)V

    return-void
.end method
