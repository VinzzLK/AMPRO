.class public final synthetic Landroidx/media3/exoplayer/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/media3/exoplayer/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/A;->j:Landroidx/media3/exoplayer/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/A;->j:Landroidx/media3/exoplayer/h;

    invoke-static {v0}, Landroidx/media3/exoplayer/h;->j(Landroidx/media3/exoplayer/h;)V

    return-void
.end method
