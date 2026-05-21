.class abstract synthetic Lj9/Ep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final hUw:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "okio.Okio"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lj9/Ep;->hUw:Ljava/util/logging/Logger;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic H(Ljava/io/File;ZILjava/lang/Object;)Lj9/N;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lj9/BM;->q(Ljava/io/File;Z)Lj9/N;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final R6(Ljava/io/OutputStream;)Lj9/N;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/KLa;

    .line 7
    .line 8
    new-instance v1, Lj9/tqK;

    .line 9
    .line 10
    invoke-direct {v1}, Lj9/tqK;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lj9/KLa;-><init>(Ljava/io/OutputStream;Lj9/tqK;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final X(Ljava/io/File;)Lj9/PA;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/hz8;

    .line 7
    .line 8
    new-instance v1, Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lj9/tqK;->q:Lj9/tqK;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lj9/hz8;-><init>(Ljava/io/InputStream;Lj9/tqK;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final cD(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v3, "getsockname failed"

    .line 22
    .line 23
    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v1

    .line 29
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method public static final synthetic hUw()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lj9/Ep;->hUw:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final j(Ljava/io/File;)Lj9/N;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lj9/BM;->H(Ljava/io/OutputStream;)Lj9/N;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final ojl(Ljava/io/InputStream;)Lj9/PA;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/hz8;

    .line 7
    .line 8
    new-instance v1, Lj9/tqK;

    .line 9
    .line 10
    invoke-direct {v1}, Lj9/tqK;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lj9/hz8;-><init>(Ljava/io/InputStream;Lj9/tqK;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final q(Ljava/net/Socket;)Lj9/N;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/vp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj9/vp;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj9/KLa;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getOutputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lj9/KLa;-><init>(Ljava/io/OutputStream;Lj9/tqK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj9/CU;->K(Lj9/N;)Lj9/N;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final uKP(Ljava/net/Socket;)Lj9/PA;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/vp;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lj9/vp;-><init>(Ljava/net/Socket;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lj9/hz8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "getInputStream(...)"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lj9/hz8;-><init>(Ljava/io/InputStream;Lj9/tqK;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lj9/CU;->x1(Lj9/PA;)Lj9/PA;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static final x(Ljava/io/File;Z)Lj9/N;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/FileOutputStream;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj9/BM;->H(Ljava/io/OutputStream;)Lj9/N;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
