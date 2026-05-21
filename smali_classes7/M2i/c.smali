.class public final LM2i/c;
.super LzqG/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LM2i/c$xfY;

    .line 2
    .line 3
    const-class v1, LXYo/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2i/c$xfY;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lt6N/K;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LzqG/h;-><init>(Ljava/lang/Class;[LzqG/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic T(IILXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM2i/c;->db(IILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static db(IILXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 1

    .line 1
    invoke-static {}, Lt6N/qfV;->w0()Lt6N/qfV$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lt6N/qfV$A;->w(I)Lt6N/qfV$A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lt6N/Enc;->n()Lt6N/Enc$A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lt6N/Enc$A;->w(I)Lt6N/Enc$A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lt6N/Enc;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lt6N/qfV$A;->cLW(Lt6N/Enc;)Lt6N/qfV$A;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt6N/qfV;

    .line 32
    .line 33
    new-instance p1, LzqG/h$xfY$xfY;

    .line 34
    .line 35
    invoke-direct {p1, p0, p2}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public static pM1(Z)V
    .locals 1

    .line 1
    new-instance v0, LM2i/c;

    .line 2
    .line 3
    invoke-direct {v0}, LM2i/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LXYo/Y;->db(LzqG/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LM2i/Zv9;->cD()V

    .line 10
    .line 11
    .line 12
    return-void
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
    invoke-virtual {p0, p1}, LM2i/c;->cLW(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/K;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/K;->t(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/K;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lt6N/K;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/K;->Zq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LM2i/c;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LBO6/x;->cD(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt6N/K;->n()Lcom/google/crypto/tink/shaded/protobuf/c;

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
    invoke-virtual {p1}, Lt6N/K;->w0()Lt6N/Enc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt6N/Enc;->e()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Lt6N/K;->w0()Lt6N/Enc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lt6N/Enc;->e()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v0, 0x10

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public q()LzqG/h$xfY;
    .locals 2

    .line 1
    new-instance v0, LM2i/c$A;

    .line 2
    .line 3
    const-class v1, Lt6N/qfV;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LM2i/c$A;-><init>(LM2i/c;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/K;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/c;->l(Lt6N/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    .line 2
    .line 3
    return-object v0
.end method
