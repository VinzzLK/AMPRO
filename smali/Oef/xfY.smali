.class public final LOef/xfY;
.super LOef/CU;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LOef/CU;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public H(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOef/CU;->cD(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public T()S
    .locals 3

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOef/CU;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOef/CU;->j:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, LOef/CU;->hUw:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public X(I)I
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOef/CU;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOef/CU;->j:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LOef/CU;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    mul-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public cLW()S
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOef/CU;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOef/CU;->j:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, LOef/CU;->hUw:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public db()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, LOef/CU;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LOef/CU;->j:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iget v2, p0, LOef/CU;->hUw:I

    .line 11
    .line 12
    add-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public ojl()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOef/CU;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LOef/CU;->R6(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public q(ILjava/nio/ByteBuffer;)LOef/xfY;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOef/xfY;->H(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public uKP()Z
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, LOef/CU;->j(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, LOef/CU;->j:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v3, p0, LOef/CU;->hUw:I

    .line 12
    .line 13
    add-int/2addr v0, v3

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    return v1
.end method

.method public w()S
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LOef/CU;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LOef/CU;->j:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, LOef/CU;->hUw:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
