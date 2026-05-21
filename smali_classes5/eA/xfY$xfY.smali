.class public final LeA/xfY$xfY;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA/xfY;->hUw(Lokhttp3/RequestBody;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lokhttp3/RequestBody;


# direct methods
.method constructor <init>(Lokhttp3/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeA/xfY$xfY;->hUw:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, LeA/xfY$xfY;->hUw:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public writeTo(Lj9/V;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj9/m;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lj9/m;-><init>(Lj9/N;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lj9/BM;->cD(Lj9/N;)Lj9/V;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LeA/xfY$xfY;->hUw:Lokhttp3/RequestBody;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lj9/V;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lj9/N;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
