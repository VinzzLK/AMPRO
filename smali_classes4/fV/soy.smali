.class public final synthetic LfV/soy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/uZ5;

.field public final synthetic j:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;LfV/uZ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV/soy;->j:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, LfV/soy;->cD:LfV/uZ5;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfV/soy;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, LfV/soy;->cD:LfV/uZ5;

    invoke-static {v0, v1}, LfV/uZ5;->M(Landroid/graphics/SurfaceTexture;LfV/uZ5;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
