.class public final synthetic Lvo/sXL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Landroid/media/metrics/PlaybackErrorEvent;

.field public final synthetic j:Lvo/vU;


# direct methods
.method public synthetic constructor <init>(Lvo/vU;Landroid/media/metrics/PlaybackErrorEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo/sXL;->j:Lvo/vU;

    iput-object p2, p0, Lvo/sXL;->cD:Landroid/media/metrics/PlaybackErrorEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvo/sXL;->j:Lvo/vU;

    iget-object v1, p0, Lvo/sXL;->cD:Landroid/media/metrics/PlaybackErrorEvent;

    invoke-static {v0, v1}, Lvo/vU;->g2(Lvo/vU;Landroid/media/metrics/PlaybackErrorEvent;)V

    return-void
.end method
