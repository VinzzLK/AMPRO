.class public final synthetic LB/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroidx/media3/common/xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/audio/XSt$xfY;

.field public final synthetic x:Loxn/CU;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/AWD;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iput-object p2, p0, LB/AWD;->cD:Landroidx/media3/common/xfY;

    iput-object p3, p0, LB/AWD;->x:Loxn/CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LB/AWD;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iget-object v1, p0, LB/AWD;->cD:Landroidx/media3/common/xfY;

    iget-object v2, p0, LB/AWD;->x:Loxn/CU;

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/audio/XSt$xfY;->X(Landroidx/media3/exoplayer/audio/XSt$xfY;Landroidx/media3/common/xfY;Loxn/CU;)V

    return-void
.end method
