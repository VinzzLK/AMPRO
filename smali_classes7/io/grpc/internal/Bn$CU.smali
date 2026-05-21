.class Lio/grpc/internal/Bn$CU;
.super Lio/grpc/internal/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CU"
.end annotation


# instance fields
.field final cD:I

.field j:I

.field q:I

.field final x:[B


# direct methods
.method constructor <init>([B)V
    .locals 2

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lio/grpc/internal/Bn$CU;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/A;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lio/grpc/internal/Bn$CU;->q:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 4
    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 5
    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 6
    array-length v2, p1

    if-gt p3, v2, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, LW4o/AWD;->R6(ZLjava/lang/Object;)V

    .line 7
    const-string v0, "bytes"

    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/Bn$CU;->x:[B

    .line 8
    iput p2, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 9
    iput p3, p0, Lio/grpc/internal/Bn$CU;->cD:I

    return-void
.end method


# virtual methods
.method public En([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/Bn$CU;->x:[B

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public H(I)Lio/grpc/internal/Bn$CU;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/A;->j(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 5
    .line 6
    add-int v1, v0, p1

    .line 7
    .line 8
    iput v1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 9
    .line 10
    new-instance v1, Lio/grpc/internal/Bn$CU;

    .line 11
    .line 12
    iget-object v2, p0, Lio/grpc/internal/Bn$CU;->x:[B

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/Bn$CU;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public R6()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/Bn$CU;->cD:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public b1(Ljava/io/OutputStream;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lio/grpc/internal/A;->j(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/grpc/internal/Bn$CU;->x:[B

    .line 5
    .line 6
    iget v1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    iput p1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 15
    .line 16
    return-void
.end method

.method public g2(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, LW4o/AWD;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lio/grpc/internal/A;->j(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/grpc/internal/Bn$CU;->x:[B

    .line 14
    .line 15
    iget v2, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    iput p1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 24
    .line 25
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic nvG(I)Lio/grpc/internal/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/Bn$CU;->H(I)Lio/grpc/internal/Bn$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q9c()V
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 2
    .line 3
    iput v0, p0, Lio/grpc/internal/Bn$CU;->q:I

    .line 4
    .line 5
    return-void
.end method

.method public readUnsignedByte()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lio/grpc/internal/A;->j(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lio/grpc/internal/Bn$CU;->x:[B

    .line 6
    .line 7
    iget v1, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    and-int/lit16 v0, v0, 0xff

    .line 16
    .line 17
    return v0
.end method

.method public reset()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/Bn$CU;->q:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iput v0, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/nio/InvalidMarkException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/nio/InvalidMarkException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/A;->j(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Lio/grpc/internal/Bn$CU;->j:I

    .line 8
    .line 9
    return-void
.end method
