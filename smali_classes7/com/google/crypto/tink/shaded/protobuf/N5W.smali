.class final Lcom/google/crypto/tink/shaded/protobuf/N5W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/HLZ;


# instance fields
.field private final cD:Z

.field private final hUw:Lcom/google/crypto/tink/shaded/protobuf/g;

.field private final j:Lcom/google/crypto/tink/shaded/protobuf/bV;

.field private final x:Lcom/google/crypto/tink/shaded/protobuf/et;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/et;->R6(Lcom/google/crypto/tink/shaded/protobuf/g;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->cD:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->hUw:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 15
    .line 16
    return-void
.end method

.method private H(Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/MY;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->getTag()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->hUw:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->hUw:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->hUw(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p3, p2, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/et;->j(Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/g;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/et;->X(Lcom/google/crypto/tink/shaded/protobuf/Xo;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/MY;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-virtual {p5, p6, p1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->w(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->skipField()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    move v3, v1

    .line 46
    move-object v1, v0

    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->getFieldNumber()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const v5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v4, v5, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->getTag()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->cD:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readUInt32()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->hUw:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 70
    .line 71
    invoke-virtual {p3, p2, v0, v3}, Lcom/google/crypto/tink/shaded/protobuf/et;->j(Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/g;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->x:I

    .line 77
    .line 78
    if-ne v4, v5, :cond_7

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    invoke-virtual {p3, p1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/et;->X(Lcom/google/crypto/tink/shaded/protobuf/Xo;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/MY;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->skipField()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    :goto_1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->getTag()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    sget v4, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j:I

    .line 102
    .line 103
    if-ne p1, v4, :cond_a

    .line 104
    .line 105
    if-eqz v1, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {p3, v1, v0, p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/et;->ojl(Lcom/google/crypto/tink/shaded/protobuf/c;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/MY;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_8
    invoke-virtual {p5, p6, v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->x(Ljava/lang/Object;ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 114
    .line 115
    .line 116
    :cond_9
    :goto_2
    return v2

    .line 117
    :cond_a
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method

.method private R6(Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/bV;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/et;->x(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/Xo;->getFieldNumber()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const v1, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v6, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v2, p4

    .line 26
    move-object v3, p5

    .line 27
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/crypto/tink/shaded/protobuf/N5W;->H(Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/MY;Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move-object p4, v2

    .line 34
    move-object p5, v3

    .line 35
    move-object p2, v4

    .line 36
    move-object p1, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v6, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :goto_1
    move-object p1, v0

    .line 44
    goto :goto_2

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    move-object v6, p1

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    invoke-virtual {v6, p3, v7}, Lcom/google/crypto/tink/shaded/protobuf/bV;->pM1(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method private X(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/bV;->FT(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static q(Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/N5W;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/N5W;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/N5W;-><init>(Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Lcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private x(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->ojl(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public cD(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/MY;->q()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/N5W;->X(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->cD:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/MY;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->cD:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MY;->j()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr v0, p1

    .line 22
    :cond_0
    return v0
.end method

.method public hUw(Ljava/lang/Object;[BIILcom/google/crypto/tink/shaded/protobuf/XSt$xfY;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/Sq;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/WHS;->cD()Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    if-ne p3, p4, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/WHS;->T()Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p2, Lcom/google/crypto/tink/shaded/protobuf/Sq;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/WHS;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->cD:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MY;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_0
    return v0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->cD(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/MY;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/MY;->R6()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/N5W;->R6(Lcom/google/crypto/tink/shaded/protobuf/bV;Lcom/google/crypto/tink/shaded/protobuf/et;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/bV;->uKP(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/et;->q(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->j:Lcom/google/crypto/tink/shaded/protobuf/bV;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->Jd(Lcom/google/crypto/tink/shaded/protobuf/bV;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->cD:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->x:Lcom/google/crypto/tink/shaded/protobuf/et;

    .line 11
    .line 12
    invoke-static {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/ibQ;->nvG(Lcom/google/crypto/tink/shaded/protobuf/et;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N5W;->hUw:Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Sq;->nvG()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/g;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/g$xfY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/g$xfY;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
