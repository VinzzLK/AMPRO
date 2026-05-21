.class public final synthetic Lvo/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/media/metrics/PlaybackMetrics;

.field public final synthetic j:Lvo/vU;


# direct methods
.method public synthetic constructor <init>(Lvo/vU;Landroid/media/metrics/PlaybackMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/b2;->j:Lvo/vU;

    iput-object p2, p0, Lvo/b2;->cD:Landroid/media/metrics/PlaybackMetrics;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/b2;->j:Lvo/vU;

    iget-object v1, p0, Lvo/b2;->cD:Landroid/media/metrics/PlaybackMetrics;

    invoke-static {v0, v1}, Lvo/vU;->lU(Lvo/vU;Landroid/media/metrics/PlaybackMetrics;)V

    return-void
.end method
