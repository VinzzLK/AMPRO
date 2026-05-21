.class public final synthetic LUPt/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Landroid/graphics/SurfaceTexture;

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUPt/cY;->j:Landroid/graphics/SurfaceTexture;

    iput p2, p0, LUPt/cY;->cD:I

    iput p3, p0, LUPt/cY;->x:I

    iput p4, p0, LUPt/cY;->q:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LUPt/cY;->j:Landroid/graphics/SurfaceTexture;

    iget v1, p0, LUPt/cY;->cD:I

    iget v2, p0, LUPt/cY;->x:I

    iget v3, p0, LUPt/cY;->q:I

    invoke-static {v0, v1, v2, v3}, LUPt/m;->Bb(Landroid/graphics/SurfaceTexture;III)LfV/uZ5;

    move-result-object v0

    return-object v0
.end method
