.class public final synthetic LxVj/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/graphics/SurfaceTexture;

.field public final synthetic j:LxVj/F;


# direct methods
.method public synthetic constructor <init>(LxVj/F;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxVj/Enc;->j:LxVj/F;

    iput-object p2, p0, LxVj/Enc;->cD:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LxVj/Enc;->j:LxVj/F;

    iget-object v1, p0, LxVj/Enc;->cD:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, LxVj/F;->j(LxVj/F;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
