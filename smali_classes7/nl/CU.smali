.class public final Lnl/CU;
.super LzqG/h;
.source "SourceFile"


# static fields
.field private static final x:LzqG/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/A;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/A;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lnl/xfY;

    .line 7
    .line 8
    const-class v2, Lnl/cY;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LzqG/F;->j(LzqG/F$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/F;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lnl/CU;->x:LzqG/F;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lnl/CU$xfY;

    .line 2
    .line 3
    const-class v1, LXYo/hz8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnl/CU$xfY;-><init>(Ljava/lang/Class;)V

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
    const-class v0, Lt6N/xfY;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, LzqG/h;-><init>(Ljava/lang/Class;[LzqG/D;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static E(Lt6N/CU;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6N/CU;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lt6N/CU;->e()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    if-gt p0, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 19
    .line 20
    const-string v0, "tag size too long"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "tag size too short"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private static IB(I)V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 7
    .line 8
    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method static synthetic T(Lt6N/CU;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/CU;->E(Lt6N/CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic db(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnl/CU;->IB(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static pM1(Z)V
    .locals 1

    .line 1
    new-instance v0, Lnl/CU;

    .line 2
    .line 3
    invoke-direct {v0}, Lnl/CU;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, LXYo/Y;->db(LzqG/h;Z)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lnl/V;->cD()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LzqG/c;->cD()LzqG/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lnl/CU;->x:LzqG/F;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LzqG/c;->x(LzqG/F;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1}, Lnl/CU;->cLW(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/xfY;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public cLW(Lcom/google/crypto/tink/shaded/protobuf/c;)Lt6N/xfY;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lt6N/xfY;->t(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Lt6N/xfY;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt6N/xfY;->Zq()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnl/CU;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, LBO6/x;->cD(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lt6N/xfY;->n()Lcom/google/crypto/tink/shaded/protobuf/c;

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
    invoke-static {v0}, Lnl/CU;->IB(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lt6N/xfY;->w0()Lt6N/CU;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lnl/CU;->E(Lt6N/CU;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public q()LzqG/h$xfY;
    .locals 2

    .line 1
    new-instance v0, Lnl/CU$A;

    .line 2
    .line 3
    const-class v1, Lt6N/A;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lnl/CU$A;-><init>(Lnl/CU;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic uKP(Lcom/google/crypto/tink/shaded/protobuf/g;)V
    .locals 0

    .line 1
    check-cast p1, Lt6N/xfY;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnl/CU;->l(Lt6N/xfY;)V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 2
    .line 3
    return-object v0
.end method
