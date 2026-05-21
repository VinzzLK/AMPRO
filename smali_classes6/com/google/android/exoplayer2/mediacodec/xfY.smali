.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic hUw:Lcom/google/android/exoplayer2/mediacodec/A;

.field public final synthetic j:Lcom/google/android/exoplayer2/mediacodec/qfV$CU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/mediacodec/A;Lcom/google/android/exoplayer2/mediacodec/qfV$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/xfY;->hUw:Lcom/google/android/exoplayer2/mediacodec/A;

    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/xfY;->j:Lcom/google/android/exoplayer2/mediacodec/qfV$CU;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/xfY;->hUw:Lcom/google/android/exoplayer2/mediacodec/A;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/xfY;->j:Lcom/google/android/exoplayer2/mediacodec/qfV$CU;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/A;->pM1(Lcom/google/android/exoplayer2/mediacodec/A;Lcom/google/android/exoplayer2/mediacodec/qfV$CU;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
