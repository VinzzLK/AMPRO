.class public final synthetic Landroidx/media3/exoplayer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Landroidx/media3/exoplayer/F$CU;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F$CU;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/x;->j:Landroidx/media3/exoplayer/F$CU;

    iput-object p2, p0, Landroidx/media3/exoplayer/x;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/x;->j:Landroidx/media3/exoplayer/F$CU;

    iget-object v1, p0, Landroidx/media3/exoplayer/x;->cD:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/F$CU;->q(Landroidx/media3/exoplayer/F$CU;Landroid/content/Context;)V

    return-void
.end method
