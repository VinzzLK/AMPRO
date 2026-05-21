.class public final LO/V;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements LO/cY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO/V$xfY;
    }
.end annotation


# static fields
.field public static final synthetic cD:I


# instance fields
.field private final j:LO/V$xfY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LO/V;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, LO/V$xfY;

    invoke-direct {p1, p0}, LO/V$xfY;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, LO/V;->j:LO/V$xfY;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()LO/cY;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(La9/cY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO/V;->j:LO/V$xfY;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO/V$xfY;->hUw(La9/cY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
