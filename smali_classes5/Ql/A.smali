.class public abstract LQl/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "forName(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "getBytes(...)"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length v0, p0

    .line 27
    mul-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    new-instance v1, Ljava/util/zip/Deflater;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/zip/Deflater;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->finish()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1, p0}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
