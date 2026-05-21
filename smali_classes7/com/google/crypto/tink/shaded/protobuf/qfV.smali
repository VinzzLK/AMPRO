.class final Lcom/google/crypto/tink/shaded/protobuf/qfV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Xo;


# instance fields
.field private cD:I

.field private final hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

.field private j:I

.field private x:I


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/soy;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/K;->x:Lcom/google/crypto/tink/shaded/protobuf/qfV;

    .line 18
    .line 19
    return-void
.end method

.method private H(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cD:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->hUw(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->cD(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cD:I

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 20
    .line 21
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cD:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cD:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->X()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cD:I

    .line 35
    .line 36
    throw p1
.end method

.method private X(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 8
    .line 9
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/K;->hUw:I

    .line 10
    .line 11
    iget v3, v1, Lcom/google/crypto/tink/shaded/protobuf/K;->j:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->db(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    iget v2, v1, Lcom/google/crypto/tink/shaded/protobuf/K;->hUw:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lcom/google/crypto/tink/shaded/protobuf/K;->hUw:I

    .line 26
    .line 27
    invoke-interface {p2, p1, p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->j(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Xo;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/K;->hUw(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 37
    .line 38
    iget p2, p1, Lcom/google/crypto/tink/shaded/protobuf/K;->hUw:I

    .line 39
    .line 40
    add-int/lit8 p2, p2, -0x1

    .line 41
    .line 42
    iput p2, p1, Lcom/google/crypto/tink/shaded/protobuf/K;->hUw:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->T(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->ojl()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method private cLW(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->X()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private db(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->w()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private ojl(Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->H(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private pM1(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x7

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->X()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public static q(Lcom/google/crypto/tink/shaded/protobuf/K;)Lcom/google/crypto/tink/shaded/protobuf/qfV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/K;->x:Lcom/google/crypto/tink/shaded/protobuf/qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/qfV;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;-><init>(Lcom/google/crypto/tink/shaded/protobuf/K;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private uKP(Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->X(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/HLZ;->makeImmutable(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private w(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method


# virtual methods
.method public R6(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->ojl(Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public T(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_5

    .line 9
    .line 10
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Tn;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Tn;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Tn;->AX(Lcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->readStringRequireUtf8()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public cD(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->X(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getFieldNumber()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cD:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->hUw(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public hUw(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->H(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Ljava/util/Map;Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->db(I)I

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public readBool()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->w()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/V;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->w()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->addBoolean(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->w()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/V;->addBoolean(Z)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->w()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public readBytes()Lcom/google/crypto/tink/shaded/protobuf/c;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->cLW()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readBytesList(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->readBytes()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 33
    .line 34
    if-eq v0, v1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->pM1()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/F;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->pM1(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->pM1()D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/F;->addDouble(D)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->pM1()D

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/F;->addDouble(D)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->pM1(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->pM1()D

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->pM1()D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 176
    .line 177
    return-void
.end method

.method public readEnum()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->l()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->l()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->l()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->l()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public readFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->E()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->E()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cLW(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->E()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->E()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cLW(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->E()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_a

    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public readFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->IB()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->pM1(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->IB()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->IB()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->pM1(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->IB()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->IB()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 176
    .line 177
    return-void
.end method

.method public readFloat()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->FT()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/q;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->FT()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->addFloat(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cLW(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->FT()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/q;->addFloat(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->FT()F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cLW(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->FT()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_a

    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public readInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->ah()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->ah()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->ah()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->ah()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->ah()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public readInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->F0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->F0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->F0()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->F0()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->F0()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public readSFixed32()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->jE()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->jE()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 46
    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cLW(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int v3, v1, p1

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->jE()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-lt p1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eq v0, v2, :cond_9

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    :cond_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->jE()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 131
    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 135
    .line 136
    return-void

    .line 137
    :cond_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cLW(I)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v1, v0

    .line 158
    :cond_a
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->jE()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-lt v0, v1, :cond_a

    .line 178
    .line 179
    :goto_0
    return-void
.end method

.method public readSFixed64()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->LV()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 9
    .line 10
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->pM1(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->LV()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-lt p1, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->LV()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 84
    .line 85
    if-eq p1, v1, :cond_2

    .line 86
    .line 87
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eq v0, v2, :cond_7

    .line 97
    .line 98
    if-ne v0, v1, :cond_6

    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->pM1(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->LV()J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v1, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->LV()J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    :goto_0
    return-void

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_7

    .line 174
    .line 175
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 176
    .line 177
    return-void
.end method

.method public readSInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Q()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Q()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Q()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Q()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Q()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public readSInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->ak()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->ak()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->ak()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->ak()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->ak()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readStringList(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->T(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringListRequireUtf8(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->T(Ljava/util/List;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public readStringRequireUtf8()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->K()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public readUInt32()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Y;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Y;->addInt(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public readUInt64()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->nvG()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/nn;

    .line 8
    .line 9
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->nvG()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-lt p1, v1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->nvG()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/nn;->addLong(J)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 83
    .line 84
    if-eq p1, v1, :cond_2

    .line 85
    .line 86
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    if-ne v0, v1, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Bb()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->nvG()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-lt v0, v1, :cond_5

    .line 132
    .line 133
    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->db(I)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    throw p1

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->nvG()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    :goto_0
    return-void

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 171
    .line 172
    if-eq v0, v1, :cond_7

    .line 173
    .line 174
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 175
    .line 176
    return-void
.end method

.method public skipField()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->cD:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/K;->Z5u(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public x(Ljava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Nrb;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->j:I

    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/qfV;->uKP(Lcom/google/crypto/tink/shaded/protobuf/HLZ;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->R6()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->hUw:Lcom/google/crypto/tink/shaded/protobuf/K;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/K;->x1()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    .line 40
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/qfV;->x:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->R6()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method
