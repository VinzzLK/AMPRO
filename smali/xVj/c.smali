.class public final synthetic LxVj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic j:LxVj/K;


# direct methods
.method public synthetic constructor <init>(LxVj/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxVj/c;->j:LxVj/K;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxVj/c;->j:LxVj/K;

    invoke-static {v0, p1}, LxVj/K;->j(LxVj/K;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
