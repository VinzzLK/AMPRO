.class public final synthetic LB/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroidx/media3/exoplayer/audio/XSt$xfY;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/F;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iput-object p2, p0, LB/F;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LB/F;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iget-object v1, p0, LB/F;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/XSt$xfY;->db(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;)V

    return-void
.end method
