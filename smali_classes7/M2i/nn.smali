.class public LM2i/nn;
.super LzqG/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LM2i/nn$xfY;

    .line 2
    .line 3
    const-class v1, LXYo/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2i/nn$xfY;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [LzqG/D;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    const-class v0, Lt6N/Uk;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LzqG/h;-><init>(Ljava/lang/Class;[LzqG/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static w(Z)V
    .locals 1

    .line 1
    new-instance v0, LM2i/nn;

    .line 2
    .line 3
    invoke-direct {v0}, LM2i/nn;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LXYo/Y;->db(LzqG/h;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public H()Lt6N/soy$CU;
    .locals 1

    .line 1
    sget-object v0, Lt6N/soy$CU;->X:Lt6N/soy$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic X(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/nn;->db(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Uk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW(Lt6N/Uk;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt6N/Uk;->n()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LM2i/nn;->T()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, v0}, LBO6/x;->cD(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public db(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Uk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/Uk;->Zq(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/Uk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q()LzqG/h$xfY;
    .locals 2

    .line 1
    new-instance v0, LM2i/nn$A;

    .line 2
    .line 3
    const-class v1, Lt6N/VI;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LM2i/nn$A;-><init>(LM2i/nn;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/Uk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/nn;->cLW(Lt6N/Uk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.KmsAeadKey"

    .line 2
    .line 3
    return-object v0
.end method
