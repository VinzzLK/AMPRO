.class public final LOef/A;
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

.method public static X(Ljava/nio/ByteBuffer;)LOef/A;
    .locals 1

    .line 1
    new-instance v0, LOef/A;

    .line 2
    .line 3
    invoke-direct {v0}, LOef/A;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LOef/A;->ojl(Ljava/nio/ByteBuffer;LOef/A;)LOef/A;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ojl(Ljava/nio/ByteBuffer;LOef/A;)LOef/A;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p1, v0, p0}, LOef/A;->q(ILjava/nio/ByteBuffer;)LOef/A;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
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

.method public T()I
    .locals 1

    .line 1
    const/4 v0, 0x6

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
    invoke-virtual {p0, v0}, LOef/CU;->R6(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
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

.method public q(ILjava/nio/ByteBuffer;)LOef/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOef/A;->H(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public uKP(LOef/xfY;I)LOef/xfY;
    .locals 1

    .line 1
    const/4 v0, 0x6

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
    invoke-virtual {p0, v0}, LOef/CU;->x(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 p2, p2, 0x4

    .line 13
    .line 14
    add-int/2addr v0, p2

    .line 15
    invoke-virtual {p0, v0}, LOef/CU;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, LOef/CU;->j:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LOef/xfY;->q(ILjava/nio/ByteBuffer;)LOef/xfY;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method
