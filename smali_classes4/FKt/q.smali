.class public abstract LFKt/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw([B)[B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/Deflater;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/Deflater;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2000

    .line 23
    .line 24
    new-array v1, v1, [B

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "toByteArray(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method

.method public static final j([B)[B
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/zip/Inflater;->setInput([B)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x2000

    .line 20
    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "toByteArray(...)"

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
