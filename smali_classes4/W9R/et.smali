.class public final synthetic LW9R/et;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9R/et;->j:Ljava/lang/Object;

    iput-object p2, p0, LW9R/et;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, LW9R/et;->j:Ljava/lang/Object;

    iget-object v1, p0, LW9R/et;->cD:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, p1}, LW9R/m;->j(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
