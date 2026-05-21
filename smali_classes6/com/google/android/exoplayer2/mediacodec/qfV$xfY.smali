.class public final Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/mediacodec/qfV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field public final R6:Landroid/media/MediaCrypto;

.field public final cD:Ly5r/V;

.field public final hUw:Lcom/google/android/exoplayer2/mediacodec/Enc;

.field public final j:Landroid/media/MediaFormat;

.field public final q:I

.field public final x:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaFormat;Ly5r/V;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;->hUw:Lcom/google/android/exoplayer2/mediacodec/Enc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;->j:Landroid/media/MediaFormat;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;->cD:Ly5r/V;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;->x:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;->R6:Landroid/media/MediaCrypto;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;->q:I

    .line 15
    .line 16
    return-void
.end method

.method public static hUw(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaFormat;Ly5r/V;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;-><init>(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaFormat;Ly5r/V;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaFormat;Ly5r/V;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/qfV$xfY;-><init>(Lcom/google/android/exoplayer2/mediacodec/Enc;Landroid/media/MediaFormat;Ly5r/V;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
