.class public final synthetic Lcom/google/android/exoplayer2/mediacodec/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$V;


# instance fields
.field public final synthetic hUw:Ly5r/V;


# direct methods
.method public synthetic constructor <init>(Ly5r/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/AWD;->hUw:Ly5r/V;

    return-void
.end method


# virtual methods
.method public final getScore(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/AWD;->hUw:Ly5r/V;

    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/Enc;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->x(Ly5r/V;Lcom/google/android/exoplayer2/mediacodec/Enc;)I

    move-result p1

    return p1
.end method
