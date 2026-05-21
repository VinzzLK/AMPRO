.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$V;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/Enc;

    invoke-static {p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->j(Lcom/google/android/exoplayer2/mediacodec/Enc;)I

    move-result p1

    return p1
.end method
