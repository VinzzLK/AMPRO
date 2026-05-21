.class public final LVe/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVe/A$xfY;
    }
.end annotation


# static fields
.field public static final cD:LVe/A$xfY;


# instance fields
.field private final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LVe/A$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LVe/A$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LVe/A;->cD:LVe/A$xfY;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "obfuscatedSecretKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVe/A;->j:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public hUw(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "encryptedSecret"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVe/A;->j:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lsw/A;->hUw(Ljava/util/List;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v1, v2, v3}, LQl/xfY;->j(Ljava/lang/String;IILjava/lang/Object;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v1, v2, v3}, LQl/xfY;->j(Ljava/lang/String;IILjava/lang/Object;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v4, 0x10

    .line 24
    .line 25
    invoke-static {p1, v1, v4}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    array-length v5, p1

    .line 30
    invoke-static {p1, v4, v5}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v4, LpmM/xfY;

    .line 35
    .line 36
    invoke-direct {v4, v3, v2, v3}, LpmM/xfY;-><init>(Ljavax/crypto/Cipher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1, v0, v1}, LpmM/xfY;->j([B[B[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "UTF-8"

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "forName(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method
