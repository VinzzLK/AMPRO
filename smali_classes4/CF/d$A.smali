.class final LCF/d$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCF/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final cD:Landroid/media/MediaCodec$BufferInfo;

.field private final hUw:I

.field private final j:I

.field private final x:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;II)V
    .locals 7

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buffer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p3, p0, LCF/d$A;->hUw:I

    .line 15
    .line 16
    iput p4, p0, LCF/d$A;->j:I

    .line 17
    .line 18
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 24
    .line 25
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 26
    .line 27
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 28
    .line 29
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LCF/d$A;->cD:Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 37
    .line 38
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LCF/d$A;->x:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final cD()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .line 1
    iget-object v0, p0, LCF/d$A;->cD:Landroid/media/MediaCodec$BufferInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, LCF/d$A;->x:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LCF/d$A;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, LCF/d$A;->j:I

    .line 2
    .line 3
    return v0
.end method
