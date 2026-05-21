.class public final synthetic LB/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroidx/media3/exoplayer/audio/XSt$xfY;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/Enc;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iput-object p2, p0, LB/Enc;->cD:Ljava/lang/String;

    iput-wide p3, p0, LB/Enc;->x:J

    iput-wide p5, p0, LB/Enc;->q:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LB/Enc;->j:Landroidx/media3/exoplayer/audio/XSt$xfY;

    iget-object v1, p0, LB/Enc;->cD:Ljava/lang/String;

    iget-wide v2, p0, LB/Enc;->x:J

    iget-wide v4, p0, LB/Enc;->q:J

    invoke-static/range {v0 .. v5}, Landroidx/media3/exoplayer/audio/XSt$xfY;->T(Landroidx/media3/exoplayer/audio/XSt$xfY;Ljava/lang/String;JJ)V

    return-void
.end method
