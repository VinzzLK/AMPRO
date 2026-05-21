.class final Lcom/google/crypto/tink/shaded/protobuf/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/k;


# instance fields
.field private final hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method private constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "output"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/soy;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hUw:Lcom/google/crypto/tink/shaded/protobuf/Enc;

    .line 15
    .line 16
    return-void
.end method

.method public static H(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Lcom/google/crypto/tink/shaded/protobuf/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hUw:Lcom/google/crypto/tink/shaded/protobuf/Enc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Enc;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Enc;-><init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private X(ILcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/util/Map;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/Enc$xfY;->hUw:[I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method private ojl(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jm(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 14
    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->oiZ(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->tEh(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public cD(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Enc;->R6(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public fieldOrder()Lcom/google/crypto/tink/shaded/protobuf/k$xfY;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/k$xfY;->j:Lcom/google/crypto/tink/shaded/protobuf/k$xfY;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw(ILcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/Enc;->X(ILcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {p2, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/VI;->hUw(Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, p2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/VI;->j(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;Lcom/google/crypto/tink/shaded/protobuf/VI$xfY;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->C(ILcom/google/crypto/tink/shaded/protobuf/g;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q(ILjava/util/List;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v1, p3}, Lcom/google/crypto/tink/shaded/protobuf/Enc;->j(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/HLZ;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public writeBool(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0E(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBoolList(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R6(Z)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Yd(Z)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e0E(IZ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeBytesList(ILjava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->oiZ(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public writeDouble(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v5(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeDoubleList(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ojl(D)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->D1(D)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Double;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->v5(ID)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeEndGroup(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeEnum(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XA(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeEnumList(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->T(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->J(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->XA(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeFixed32(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ToE(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFixed32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->w(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->zm(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ToE(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jgN(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFixed64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->pM1(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->za(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->jgN(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeFloat(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->iVU(IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeFloatList(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->E(F)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Float;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i6(F)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->iVU(IF)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeInt32(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInt32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->F0(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hP(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeInt64(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b9Y(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInt64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->LV(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Zk(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b9Y(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public final writeMessageSetItem(ILjava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 6
    .line 7
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->S(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 14
    .line 15
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(ILcom/google/crypto/tink/shaded/protobuf/g;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public writeSFixed32(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->QR(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeSFixed32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Bb(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->ST5(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->QR(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeSFixed64(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hsj(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeSFixed64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z5u(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g2(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->hsj(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeSInt32(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->lU(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeSInt32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->R(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->N(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->lU(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeSInt64(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeSInt64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Hm(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->If(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->g(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeStartGroup(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jm(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeStringList(ILjava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/Tn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Tn;

    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Tn;->getRaw(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Enc;->ojl(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Jm(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public writeUInt32(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cak(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeUInt32List(ILjava/util/List;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cak(II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public writeUInt64(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z2f(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeUInt64List(ILjava/util/List;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e4D(II)V

    .line 8
    .line 9
    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->AM(J)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->uM(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->cKj(J)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-ge v0, p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 72
    .line 73
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->z2f(IJ)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-void
.end method

.method public x(ILcom/google/crypto/tink/shaded/protobuf/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Enc;->hUw:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->oiZ(ILcom/google/crypto/tink/shaded/protobuf/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
