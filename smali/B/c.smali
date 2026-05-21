.class public final synthetic LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/Exception;

.field public final synthetic j:Landroidx/media3/exoplayer/audio/XSt$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/c;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iput-object p2, p0, LB/c;->cD:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/c;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iget-object v1, p0, LB/c;->cD:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->H(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/Exception;)V

    return-void
.end method
