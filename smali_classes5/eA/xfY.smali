.class public final LeA/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hUw(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
    .locals 1

    .line 1
    new-instance v0, LeA/xfY$xfY;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LeA/xfY$xfY;-><init>(Lokhttp3/RequestBody;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->j()Lokhttp3/Request;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/Request;->hUw()Lokhttp3/RequestBody;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const-string v1, "Content-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Request;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request;->ojl()Lokhttp3/Request$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "gzip"

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Lokhttp3/Request$Builder;->R6(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Lokhttp3/Request;->X()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lokhttp3/Request;->hUw()Lokhttp3/RequestBody;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, LeA/xfY;->hUw(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->H(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->j()Lokhttp3/Request;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->hUw(Lokhttp3/Request;)Lokhttp3/Response;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->hUw(Lokhttp3/Request;)Lokhttp3/Response;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
