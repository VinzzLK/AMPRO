.class public final synthetic Landroidx/media3/exoplayer/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/content/Context;

.field public final synthetic j:Landroidx/media3/exoplayer/F$A;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/F$A;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/AWD;->j:Landroidx/media3/exoplayer/F$A;

    iput-object p2, p0, Landroidx/media3/exoplayer/AWD;->cD:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AWD;->j:Landroidx/media3/exoplayer/F$A;

    iget-object v1, p0, Landroidx/media3/exoplayer/AWD;->cD:Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/F$A;->R6(Landroidx/media3/exoplayer/F$A;Landroid/content/Context;)V

    return-void
.end method
