.class Lcom/google/firebase/firestore/remote/x$xfY;
.super Luui/XSt$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/x;->q(Luui/VI;Lcom/google/firebase/firestore/remote/hz8;)Luui/XSt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cD:Lcom/google/firebase/firestore/remote/x;

.field final synthetic hUw:Lcom/google/firebase/firestore/remote/hz8;

.field final synthetic j:[Luui/XSt;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/x;Lcom/google/firebase/firestore/remote/hz8;[Luui/XSt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/x$xfY;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/x$xfY;->hUw:Lcom/google/firebase/firestore/remote/hz8;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/x$xfY;->j:[Luui/XSt;

    .line 6
    .line 7
    invoke-direct {p0}, Luui/XSt$xfY;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$xfY;->hUw:Lcom/google/firebase/firestore/remote/hz8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/hz8;->x(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/x$xfY;->j:[Luui/XSt;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Luui/XSt;->cD(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$xfY;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/x;->j(Lcom/google/firebase/firestore/remote/x;)Lu7/XSt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lu7/XSt;->db(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public hUw(Lio/grpc/soy;Lio/grpc/x;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/x$xfY;->hUw:Lcom/google/firebase/firestore/remote/hz8;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/hz8;->hUw(Lio/grpc/soy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/x$xfY;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/firebase/firestore/remote/x;->j(Lcom/google/firebase/firestore/remote/x;)Lu7/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lu7/XSt;->db(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(Lio/grpc/x;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$xfY;->hUw:Lcom/google/firebase/firestore/remote/hz8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/hz8;->cD(Lio/grpc/x;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/x$xfY;->cD:Lcom/google/firebase/firestore/remote/x;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/firebase/firestore/remote/x;->j(Lcom/google/firebase/firestore/remote/x;)Lu7/XSt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lu7/XSt;->db(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    return-void
.end method
