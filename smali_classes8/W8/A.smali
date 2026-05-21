.class final LW8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJGT/c;


# static fields
.field private static final j:Lokhttp3/MediaType;


# instance fields
.field private final hUw:Lcom/squareup/moshi/JsonAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "application/json; charset=UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/MediaType;->R6(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW8/A;->j:Lokhttp3/MediaType;

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
    iput-object p1, p0, LW8/A;->hUw:Lcom/squareup/moshi/JsonAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW8/A;->hUw(Ljava/lang/Object;)Lokhttp3/RequestBody;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hUw(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 3

    .line 1
    new-instance v0, Lj9/XSt;

    .line 2
    .line 3
    invoke-direct {v0}, Lj9/XSt;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/squareup/moshi/JsonWriter;->of(Lj9/V;)Lcom/squareup/moshi/JsonWriter;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, LW8/A;->hUw:Lcom/squareup/moshi/JsonAdapter;

    .line 11
    .line 12
    invoke-virtual {v2, v1, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LW8/A;->j:Lokhttp3/MediaType;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj9/XSt;->jfW()Lj9/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Lj9/c;)Lokhttp3/RequestBody;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
