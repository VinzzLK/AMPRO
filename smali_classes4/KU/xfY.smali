.class public final LKU/xfY;
.super Lcom/android/volley/XSt;
.source "SourceFile"


# instance fields
.field private final R:Ljava/lang/Class;

.field private final z:Lcom/android/volley/cY$A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/android/volley/cY$A;Lcom/android/volley/cY$xfY;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "errorListener"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, p1, p4}, Lcom/android/volley/XSt;-><init>(ILjava/lang/String;Lcom/android/volley/cY$xfY;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LKU/xfY;->R:Ljava/lang/Class;

    .line 26
    .line 27
    iput-object p3, p0, LKU/xfY;->z:Lcom/android/volley/cY$A;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected GO(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LKU/xfY;->z:Lcom/android/volley/cY$A;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/android/volley/cY$A;->hUw(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic R6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LKU/xfY;->GO(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Z5u(LrG4/h;)Lcom/android/volley/cY;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, LrG4/h;->j:[B

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    goto :goto_2

    .line 10
    :catch_1
    move-exception p1

    .line 11
    goto :goto_3

    .line 12
    :catch_2
    move-exception p1

    .line 13
    goto :goto_4

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    :cond_1
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LrG4/h;->cD:Ljava/util/Map;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 v1, 0x0

    .line 23
    :goto_1
    invoke-static {v1}, LRo/XSt;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "forName(...)"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LFKt/eWj;->hUw()Lcom/squareup/moshi/Moshi;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LKU/xfY;->R:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, LFKt/eWj;->cD(Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, LRo/XSt;->R6(LrG4/h;)Lcom/android/volley/xfY$xfY;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {v0, p1}, Lcom/android/volley/cY;->cD(Ljava/lang/Object;Lcom/android/volley/xfY$xfY;)Lcom/android/volley/cY;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    return-object p1

    .line 60
    :goto_2
    new-instance v0, Lcom/android/volley/ParseError;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/volley/cY;->hUw(Lcom/android/volley/VolleyError;)Lcom/android/volley/cY;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_5

    .line 70
    :goto_3
    new-instance v0, Lcom/android/volley/ParseError;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/android/volley/cY;->hUw(Lcom/android/volley/VolleyError;)Lcom/android/volley/cY;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_5

    .line 80
    :goto_4
    new-instance v0, Lcom/android/volley/ParseError;

    .line 81
    .line 82
    invoke-direct {v0, p1}, Lcom/android/volley/ParseError;-><init>(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/android/volley/cY;->hUw(Lcom/android/volley/VolleyError;)Lcom/android/volley/cY;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_5
    return-object p1
.end method
