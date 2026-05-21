.class final La9/CU$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La9/CU$A;->hUw:Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, La9/CU$A;->j:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;La9/CU$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La9/CU$A;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method static synthetic hUw(La9/CU$A;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La9/CU$A;->j(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(II)V
    .locals 1

    .line 1
    iget-object v0, p0, La9/CU$A;->j:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La9/CU$A;->hUw:Landroid/media/MediaCodec$CryptoInfo;

    .line 7
    .line 8
    iget-object p2, p0, La9/CU$A;->j:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
