.class public final LpmM/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final hUw:Ljavax/crypto/Cipher;


# direct methods
.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpmM/A;->hUw:Ljavax/crypto/Cipher;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "RSA/ECB/PKCS1Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, LpmM/A;-><init>(Ljavax/crypto/Cipher;)V

    return-void
.end method


# virtual methods
.method public final hUw([BLjava/security/Key;)[B
    .locals 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "publicKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LpmM/A;->hUw:Ljavax/crypto/Cipher;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LpmM/A;->hUw:Ljavax/crypto/Cipher;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "doFinal(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final j([B)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string v0, "base64EncodedKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "decode(...)"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 19
    .line 20
    .line 21
    const-string p1, "RSA"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "getInstance(...)"

    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "generatePublic(...)"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
