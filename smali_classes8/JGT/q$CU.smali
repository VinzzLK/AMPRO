.class final LJGT/q$CU;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJGT/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CU"
.end annotation


# instance fields
.field private final cD:J

.field private final j:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJGT/q$CU;->j:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, LJGT/q$CU;->cD:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, LJGT/q$CU;->cD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, LJGT/q$CU;->j:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public source()Lj9/cY;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
