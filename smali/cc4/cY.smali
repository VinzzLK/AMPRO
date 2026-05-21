.class public final synthetic Lcc4/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDxW/q;


# instance fields
.field public final synthetic cD:Landroidx/media3/common/xfY;

.field public final synthetic j:Landroidx/media3/exoplayer/source/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/K;Landroidx/media3/common/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcc4/cY;->j:Landroidx/media3/exoplayer/source/K;

    iput-object p2, p0, Lcc4/cY;->cD:Landroidx/media3/common/xfY;

    return-void
.end method


# virtual methods
.method public final createExtractors()[LDxW/et;
    .locals 2

    .line 1
    iget-object v0, p0, Lcc4/cY;->j:Landroidx/media3/exoplayer/source/K;

    iget-object v1, p0, Lcc4/cY;->cD:Landroidx/media3/common/xfY;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/K;->H(Landroidx/media3/exoplayer/source/K;Landroidx/media3/common/xfY;)[LDxW/et;

    move-result-object v0

    return-object v0
.end method
