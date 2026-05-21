.class public final Lcom/facebook/BM;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/uS;


# instance fields
.field private H:I

.field private final cD:Ljava/util/Map;

.field private final j:Landroid/os/Handler;

.field private q:Lcom/facebook/LxM;

.field private x:Lcom/facebook/GraphRequest;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/BM;->j:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/facebook/BM;->cD:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final F0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/BM;->cD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/BM;->x:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/facebook/BM;->q:Lcom/facebook/LxM;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/LxM;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/BM;->j:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, Lcom/facebook/LxM;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/BM;->q:Lcom/facebook/LxM;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/facebook/BM;->cD:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/facebook/BM;->q:Lcom/facebook/LxM;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/facebook/LxM;->j(J)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lcom/facebook/BM;->H:I

    .line 32
    .line 33
    long-to-int p1, p1

    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/facebook/BM;->H:I

    .line 36
    .line 37
    return-void
.end method

.method public j(Lcom/facebook/GraphRequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/facebook/BM;->x:Lcom/facebook/GraphRequest;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/BM;->cD:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/facebook/LxM;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/facebook/BM;->q:Lcom/facebook/LxM;

    .line 16
    .line 17
    return-void
.end method

.method public final ojl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/BM;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/facebook/BM;->H(J)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/BM;->H(J)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/facebook/BM;->H(J)V

    return-void
.end method
