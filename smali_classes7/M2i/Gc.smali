.class abstract LM2i/Gc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final R6:LzqG/A;

.field private static final cD:LzqG/qfV;

.field private static final hUw:LYl/xfY;

.field private static final j:LzqG/Enc;

.field private static final x:LzqG/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 2
    .line 3
    invoke-static {v0}, LzqG/MY;->R6(Ljava/lang/String;)LYl/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LM2i/Gc;->hUw:LYl/xfY;

    .line 8
    .line 9
    new-instance v1, LM2i/qfV;

    .line 10
    .line 11
    invoke-direct {v1}, LM2i/qfV;-><init>()V

    .line 12
    .line 13
    .line 14
    const-class v2, LM2i/s;

    .line 15
    .line 16
    const-class v3, LzqG/et;

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LzqG/Enc;->hUw(LzqG/Enc$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/Enc;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, LM2i/Gc;->j:LzqG/Enc;

    .line 23
    .line 24
    new-instance v1, LM2i/Enc;

    .line 25
    .line 26
    invoke-direct {v1}, LM2i/Enc;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0, v3}, LzqG/qfV;->hUw(LzqG/qfV$A;LYl/xfY;Ljava/lang/Class;)LzqG/qfV;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, LM2i/Gc;->cD:LzqG/qfV;

    .line 34
    .line 35
    new-instance v1, LM2i/F;

    .line 36
    .line 37
    invoke-direct {v1}, LM2i/F;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, LM2i/soy;

    .line 41
    .line 42
    const-class v3, LzqG/AWD;

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, LzqG/CU;->hUw(LzqG/CU$A;Ljava/lang/Class;Ljava/lang/Class;)LzqG/CU;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, LM2i/Gc;->x:LzqG/CU;

    .line 49
    .line 50
    new-instance v1, LM2i/Tn;

    .line 51
    .line 52
    invoke-direct {v1}, LM2i/Tn;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0, v3}, LzqG/A;->hUw(LzqG/A$A;LYl/xfY;Ljava/lang/Class;)LzqG/A;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LM2i/Gc;->R6:LzqG/A;

    .line 60
    .line 61
    return-void
.end method

.method private static R6(Lt6N/uS;)LM2i/s$xfY;
    .locals 3

    .line 1
    sget-object v0, LM2i/Gc$xfY;->hUw:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    sget-object p0, LM2i/s$xfY;->x:LM2i/s$xfY;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unable to parse OutputPrefixType: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lt6N/uS;->getNumber()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    sget-object p0, LM2i/s$xfY;->cD:LM2i/s$xfY;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    sget-object p0, LM2i/s$xfY;->j:LM2i/s$xfY;

    .line 55
    .line 56
    return-object p0
.end method

.method public static cD()V
    .locals 1

    .line 1
    invoke-static {}, LzqG/K;->hUw()LzqG/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LM2i/Gc;->x(LzqG/K;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic hUw(LzqG/AWD;LXYo/soy;)LM2i/soy;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM2i/Gc;->j(LzqG/AWD;LXYo/soy;)LM2i/soy;

    move-result-object p0

    return-object p0
.end method

.method private static j(LzqG/AWD;LXYo/soy;)LM2i/soy;
    .locals 2

    .line 1
    invoke-virtual {p0}, LzqG/AWD;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, LzqG/AWD;->H()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/AWD;->j()Lcom/google/crypto/tink/shaded/protobuf/AWD;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lt6N/x;->Zq(Lcom/google/crypto/tink/shaded/protobuf/c;Lcom/google/crypto/tink/shaded/protobuf/AWD;)Lt6N/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lt6N/x;->n()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, LzqG/AWD;->R6()Lt6N/uS;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LM2i/Gc;->R6(Lt6N/uS;)LM2i/s$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lt6N/x;->e()Lcom/google/crypto/tink/shaded/protobuf/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/c;->FT()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1}, LXYo/soy;->j(LXYo/soy;)LXYo/soy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, LYl/A;->hUw([BLXYo/soy;)LYl/A;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, LzqG/AWD;->cD()Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {v1, p1, p0}, LM2i/soy;->hUw(LM2i/s$xfY;LYl/A;Ljava/lang/Integer;)LM2i/soy;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string p1, "Only version 0 keys are accepted"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 73
    .line 74
    const-string p1, "Parsing ChaCha20Poly1305Key failed"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "Wrong type URL in call to ChaCha20Poly1305Parameters.parseParameters"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method public static x(LzqG/K;)V
    .locals 1

    .line 1
    sget-object v0, LM2i/Gc;->j:LzqG/Enc;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LzqG/K;->X(LzqG/Enc;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LM2i/Gc;->cD:LzqG/qfV;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LzqG/K;->H(LzqG/qfV;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LM2i/Gc;->x:LzqG/CU;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LzqG/K;->q(LzqG/CU;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, LM2i/Gc;->R6:LzqG/A;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LzqG/K;->R6(LzqG/A;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
