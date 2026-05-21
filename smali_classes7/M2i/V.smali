.class public LM2i/V;
.super LzqG/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LM2i/V$xfY;

    .line 2
    .line 3
    const-class v1, LBO6/F;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2i/V$xfY;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lt6N/V;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LzqG/h;-><init>(Ljava/lang/Class;[LzqG/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic T(LM2i/V;Lt6N/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM2i/V;->pM1(Lt6N/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private pM1(Lt6N/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/c;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lt6N/c;->e()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "invalid IV size"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public H()Lt6N/soy$CU;
    .locals 1

    .line 1
    sget-object v0, Lt6N/soy$CU;->x:Lt6N/soy$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic X(Lcom/google/crypto/tink/shaded/protobuf/c;)Lcom/google/crypto/tink/shaded/protobuf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LM2i/V;->w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/V;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW(Lt6N/V;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/V;->AI()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LM2i/V;->db()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LBO6/x;->cD(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt6N/V;->w0()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LBO6/x;->hUw(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lt6N/V;->Zq()Lt6N/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, LM2i/V;->pM1(Lt6N/c;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public db()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()LzqG/h$xfY;
    .locals 2

    .line 1
    new-instance v0, LM2i/V$A;

    .line 2
    .line 3
    const-class v1, Lt6N/cY;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LM2i/V$A;-><init>(LM2i/V;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/V;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/V;->cLW(Lt6N/V;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/V;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/V;->rs(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/V;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 2
    .line 3
    return-object v0
.end method
