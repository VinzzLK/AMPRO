.class final LW8/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/c;


# static fields
.field private static final j:Lj9/c;


# instance fields
.field private final hUw:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EFBBBF"

    .line 2
    .line 3
    invoke-static {v0}, Lj9/c;->cD(Ljava/lang/String;)Lj9/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW8/CU;->j:Lj9/c;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW8/CU;->hUw:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LW8/CU;->hUw(Lokhttp3/ResponseBody;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hUw(Lokhttp3/ResponseBody;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lj9/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    sget-object v1, LW8/CU;->j:Lj9/c;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v2, v3, v1}, Lj9/cY;->hk(JLj9/c;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lj9/c;->Bb()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    invoke-interface {v0, v1, v2}, Lj9/cY;->skip(J)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lj9/cY;)Lcom/squareup/moshi/JsonReader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LW8/CU;->hUw:Lcom/squareup/moshi/JsonAdapter;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->peek()Lcom/squareup/moshi/JsonReader$Token;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-ne v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    :try_start_1
    new-instance v0, Lcom/squareup/moshi/JsonDataException;

    .line 49
    .line 50
    const-string v1, "JSON document was not fully consumed."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
