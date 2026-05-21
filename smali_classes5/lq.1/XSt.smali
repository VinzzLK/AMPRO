.class public abstract Llq/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic hUw(Lokhttp3/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Llq/XSt;->j(Lokhttp3/Request;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/Request;->ojl()Lokhttp3/Request$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lj9/XSt;

    .line 10
    .line 11
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lokhttp3/Request;->hUw()Lokhttp3/RequestBody;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lj9/V;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lj9/XSt;->Pg()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, LycP/xfY;->hUw([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const-string p0, ""

    .line 33
    .line 34
    return-object p0
.end method
