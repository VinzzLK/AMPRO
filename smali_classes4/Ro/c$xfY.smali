.class LRo/c$xfY;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "xfY"
.end annotation


# instance fields
.field private final j:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-static {p1}, LRo/c;->j(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LRo/c$xfY;->j:Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LRo/c$xfY;->j:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
