.class public final synthetic LJQP/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic j:LJQP/HLZ;


# direct methods
.method public synthetic constructor <init>(LJQP/HLZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJQP/N5W;->j:LJQP/HLZ;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJQP/N5W;->j:LJQP/HLZ;

    invoke-static {v0, p1}, LJQP/HLZ;->R6(LJQP/HLZ;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
