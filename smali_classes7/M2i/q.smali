.class public final LM2i/q;
.super LzqG/h;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LM2i/q$xfY;

    .line 2
    .line 3
    const-class v1, LXYo/xfY;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LM2i/q$xfY;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lt6N/Zv9;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LzqG/h;-><init>(Ljava/lang/Class;[LzqG/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic T(ILXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2i/q;->w(ILXYo/F$A;)LzqG/h$xfY$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static db()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public static l(Z)V
    .locals 1

    .line 1
    invoke-static {}, LM2i/q;->db()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LM2i/q;

    .line 8
    .line 9
    invoke-direct {v0}, LM2i/q;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LXYo/Y;->db(LzqG/h;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LM2i/Y;->cD()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static w(ILXYo/F$A;)LzqG/h$xfY$xfY;
    .locals 1

    .line 1
    invoke-static {}, Lt6N/AWD;->e()Lt6N/AWD$A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lt6N/AWD$A;->w(I)Lt6N/AWD$A;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Sq$xfY;->x()Lcom/google/crypto/tink/shaded/protobuf/Sq;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lt6N/AWD;

    .line 14
    .line 15
    new-instance v0, LzqG/h$xfY$xfY;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LzqG/h$xfY$xfY;-><init>(Ljava/lang/Object;LXYo/F$A;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public E(Lt6N/Zv9;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/Zv9;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LM2i/q;->cLW()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LBO6/x;->cD(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt6N/Zv9;->e()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/c;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, LBO6/x;->hUw(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

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
    invoke-virtual {p0, p1}, LM2i/q;->pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public pM1(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/Zv9;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/Zv9;->Zq(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/Zv9;

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
    new-instance v0, LM2i/q$A;

    .line 2
    .line 3
    const-class v1, Lt6N/AWD;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LM2i/q$A;-><init>(LM2i/q;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/Zv9;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LM2i/q;->E(Lt6N/Zv9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 2
    .line 3
    return-object v0
.end method
