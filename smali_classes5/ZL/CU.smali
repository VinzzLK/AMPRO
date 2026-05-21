.class public final LZL/CU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cD:LZL/A;

.field public hUw:Ljavax/crypto/SecretKey;

.field public j:LZL/h;

.field public final x:Ljava/security/spec/AlgorithmParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LZL/CU;->hUw:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    new-instance v0, LiE6/xfY;

    .line 8
    .line 9
    invoke-direct {v0}, LiE6/xfY;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LiE6/xfY;->hUw()Ljava/security/spec/AlgorithmParameterSpec;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LZL/CU;->x:Ljava/security/spec/AlgorithmParameterSpec;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cD()V
    .locals 5

    .line 1
    const-string v0, "EncryptionManager"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%s : init"

    .line 8
    .line 9
    invoke-static {v1, v0}, LNM/A;->hUw(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "AndroidKeyStore"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "dtx_ignite_service_storage"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    const-string v4, "AES"

    .line 31
    .line 32
    invoke-static {v4, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v4, p0, LZL/CU;->x:Ljava/security/spec/AlgorithmParameterSpec;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    instance-of v1, v0, Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 53
    .line 54
    iput-object v0, p0, LZL/CU;->hUw:Ljavax/crypto/SecretKey;

    .line 55
    .line 56
    new-instance v0, LZL/h;

    .line 57
    .line 58
    invoke-direct {v0}, LZL/h;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LZL/CU;->j:LZL/h;

    .line 62
    .line 63
    new-instance v0, LZL/A;

    .line 64
    .line 65
    invoke-direct {v0}, LZL/A;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, LZL/CU;->cD:LZL/A;

    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final hUw(Ljava/lang/String;)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, LZL/CU;->j:LZL/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZL/CU;->hUw:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    invoke-static {v0, p1}, LZL/h;->hUw(Ljavax/crypto/SecretKey;Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final j(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LZL/CU;->cD:LZL/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LZL/CU;->hUw:Ljavax/crypto/SecretKey;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1, p2, v0}, LZL/xfY;->j(I[BLjavax/crypto/SecretKey;)Ljavax/crypto/Cipher;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p1}, LZL/xfY;->hUw(Ljavax/crypto/Cipher;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method
