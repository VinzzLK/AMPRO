.class public final LpmM/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpmM/xfY$xfY;
    }
.end annotation


# static fields
.field private static final j:LpmM/xfY$xfY;


# instance fields
.field private final hUw:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LpmM/xfY$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LpmM/xfY$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LpmM/xfY;->j:LpmM/xfY$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const-string v0, "cipher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LpmM/xfY;->hUw:Ljavax/crypto/Cipher;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, LpmM/xfY;-><init>(Ljavax/crypto/Cipher;)V

    return-void
.end method

.method private final hUw(I[B[B)Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    array-length v0, p2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 7
    .line 8
    const-string v1, "AES"

    .line 9
    .line 10
    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LpmM/xfY;->hUw:Ljavax/crypto/Cipher;

    .line 19
    .line 20
    invoke-virtual {p3, p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LpmM/xfY;->hUw:Ljavax/crypto/Cipher;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p2, "SecretKey length is not 16 chars"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public final cD([B[B[B)[B
    .locals 1

    .line 1
    const-string v0, "ba"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iv"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p2, p3}, LpmM/xfY;->hUw(I[B[B)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "doFinal(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final j([B[B[B)[B
    .locals 1

    .line 1
    const-string v0, "ba"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "secretKey"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "iv"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p0, v0, p2, p3}, LpmM/xfY;->hUw(I[B[B)Ljavax/crypto/Cipher;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "doFinal(...)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
