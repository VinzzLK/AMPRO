.class public final synthetic LO/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/media3/exoplayer/video/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/h;->j:Landroidx/media3/exoplayer/video/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO/h;->j:Landroidx/media3/exoplayer/video/K;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/K;->j(Landroidx/media3/exoplayer/video/K;)V

    return-void
.end method
