.class public LRo/Enc;
.super Lcom/android/volley/XSt;
.source "SourceFile"


# instance fields
.field private final R:Ljava/lang/Object;

.field private z:Lcom/android/volley/cY$A;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/android/volley/cY$A;Lcom/android/volley/cY$xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/android/volley/XSt;-><init>(ILjava/lang/String;Lcom/android/volley/cY$xfY;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LRo/Enc;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, LRo/Enc;->z:Lcom/android/volley/cY$A;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected GO(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRo/Enc;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LRo/Enc;->z:Lcom/android/volley/cY$A;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/android/volley/cY$A;->hUw(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method protected bridge synthetic R6(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRo/Enc;->GO(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected Z5u(LrG4/h;)Lcom/android/volley/cY;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LrG4/h;->j:[B

    .line 4
    .line 5
    iget-object v2, p1, LrG4/h;->cD:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LRo/XSt;->q(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, LrG4/h;->j:[B

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LRo/XSt;->R6(LrG4/h;)Lcom/android/volley/xfY$xfY;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Lcom/android/volley/cY;->cD(Ljava/lang/Object;Lcom/android/volley/xfY$xfY;)Lcom/android/volley/cY;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
