.class public final LBO6/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBO6/F;


# static fields
.field private static final R6:Ljava/lang/ThreadLocal;

.field public static final x:LTcj/A$A;


# instance fields
.field private final cD:I

.field private final hUw:Ljavax/crypto/spec/SecretKeySpec;

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LTcj/A$A;->cD:LTcj/A$A;

    .line 2
    .line 3
    sput-object v0, LBO6/xfY;->x:LTcj/A$A;

    .line 4
    .line 5
    new-instance v0, LBO6/xfY$xfY;

    .line 6
    .line 7
    invoke-direct {v0}, LBO6/xfY$xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, LBO6/xfY;->R6:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LBO6/xfY;->x:LTcj/A$A;

    .line 5
    .line 6
    invoke-virtual {v0}, LTcj/A$A;->hUw()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, p1

    .line 13
    invoke-static {v0}, LBO6/x;->hUw(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LBO6/xfY;->hUw:Ljavax/crypto/spec/SecretKeySpec;

    .line 24
    .line 25
    sget-object p1, LBO6/xfY;->R6:Ljava/lang/ThreadLocal;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljavax/crypto/Cipher;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, LBO6/xfY;->cD:I

    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    if-lt p2, v0, :cond_0

    .line 42
    .line 43
    if-gt p2, p1, :cond_0

    .line 44
    .line 45
    iput p2, p0, LBO6/xfY;->j:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    const-string p2, "invalid IV size"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 57
    .line 58
    const-string p2, "Can not use AES-CTR in FIPS-mode, as BoringCrypto module is not available."

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method private cD([BII[BI[BZ)V
    .locals 4

    .line 1
    sget-object v0, LBO6/xfY;->R6:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/crypto/Cipher;

    .line 8
    .line 9
    iget v1, p0, LBO6/xfY;->cD:I

    .line 10
    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget v3, p0, LBO6/xfY;->j:I

    .line 15
    .line 16
    invoke-static {p6, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    new-instance p6, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    invoke-direct {p6, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 22
    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    const/4 p7, 0x1

    .line 27
    iget-object v1, p0, LBO6/xfY;->hUw:Ljavax/crypto/spec/SecretKeySpec;

    .line 28
    .line 29
    invoke-virtual {v0, p7, v1, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    move p6, p5

    .line 33
    move-object p5, p4

    .line 34
    move p4, p3

    .line 35
    move p3, p2

    .line 36
    move-object p2, p1

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 p7, 0x2

    .line 40
    iget-object v1, p0, LBO6/xfY;->hUw:Ljavax/crypto/spec/SecretKeySpec;

    .line 41
    .line 42
    invoke-virtual {v0, p7, v1, p6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual/range {p1 .. p6}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, p4, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p2, "stored output\'s length does not match input\'s length"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method


# virtual methods
.method public hUw([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LBO6/xfY;->j:I

    .line 3
    .line 4
    const v2, 0x7fffffff

    .line 5
    .line 6
    .line 7
    sub-int v3, v2, v1

    .line 8
    .line 9
    if-gt v0, v3, :cond_0

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    add-int/2addr v0, v1

    .line 13
    new-array v6, v0, [B

    .line 14
    .line 15
    invoke-static {v1}, LBO6/et;->cD(I)[B

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget v0, p0, LBO6/xfY;->j:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v8, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    array-length v5, p1

    .line 26
    iget v7, p0, LBO6/xfY;->j:I

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v2 .. v9}, LBO6/xfY;->cD([BII[BI[BZ)V

    .line 33
    .line 34
    .line 35
    move-object p1, v2

    .line 36
    return-object v6

    .line 37
    :cond_0
    move-object p1, p0

    .line 38
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v3, "plaintext length can not exceed "

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p1, LBO6/xfY;->j:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public j([B)[B
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    iget v1, p0, LBO6/xfY;->j:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    new-array v8, v1, [B

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, v8, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    array-length v0, p1

    .line 13
    iget v4, p0, LBO6/xfY;->j:I

    .line 14
    .line 15
    sub-int/2addr v0, v4

    .line 16
    new-array v6, v0, [B

    .line 17
    .line 18
    array-length v0, p1

    .line 19
    sub-int v5, v0, v4

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v2 .. v9}, LBO6/xfY;->cD([BII[BI[BZ)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 30
    .line 31
    const-string v0, "ciphertext too short"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
