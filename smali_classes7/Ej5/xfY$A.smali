.class LEj5/xfY$A;
.super LzqG/h$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEj5/xfY;->q()LzqG/h$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:LEj5/xfY;


# direct methods
.method constructor <init>(LEj5/xfY;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEj5/xfY$A;->j:LEj5/xfY;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LzqG/h$xfY;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/m;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/m;->n(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic R6(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEj5/xfY$A;->X(Lt6N/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X(Lt6N/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lt6N/m;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "invalid key size: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lt6N/m;->M()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ". Valid keys must have "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " bytes."

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public cD()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LzqG/h$xfY$xfY;

    .line 7
    .line 8
    invoke-static {}, Lt6N/m;->e()Lt6N/m$A;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lt6N/m$A;->w(I)Lt6N/m$A;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lt6N/m;

    .line 23
    .line 24
    sget-object v4, LXYo/F$A;->j:LXYo/F$A;

    .line 25
    .line 26
    invoke-direct {v1, v2, v4}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "AES256_SIV"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance v1, LzqG/h$xfY$xfY;

    .line 35
    .line 36
    invoke-static {}, Lt6N/m;->e()Lt6N/m$A;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v3}, Lt6N/m$A;->w(I)Lt6N/m$A;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lt6N/m;

    .line 49
    .line 50
    sget-object v3, LXYo/F$A;->x:LXYo/F$A;

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "AES256_SIV_RAW"

    .line 56
    .line 57
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method

.method public bridge synthetic hUw(Lcom/google/crypto/tink/shaded/protobuf/g;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    check-cast p1, Lt6N/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEj5/xfY$A;->q(Lt6N/m;)Lt6N/et;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public q(Lt6N/m;)Lt6N/et;
    .locals 1

    .line 1
    invoke-static {}, Lt6N/et;->w0()Lt6N/et$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lt6N/m;->M()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, LBO6/et;->cD(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->R6([B)Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lt6N/et$A;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/et$A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, LEj5/xfY$A;->j:LEj5/xfY;

    .line 22
    .line 23
    invoke-virtual {v0}, LEj5/xfY;->T()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lt6N/et$A;->cLW(I)Lt6N/et$A;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lt6N/et;

    .line 36
    .line 37
    return-object p1
.end method

.method public bridge synthetic x(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LEj5/xfY$A;->H(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
