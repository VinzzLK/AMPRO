.class public final Lcoil/memory/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/MemoryCache;


# instance fields
.field private final hUw:Lcoil/memory/cY;

.field private final j:Lcoil/memory/c;


# direct methods
.method public constructor <init>(Lcoil/memory/cY;Lcoil/memory/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/memory/h;->hUw:Lcoil/memory/cY;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/memory/h;->j:Lcoil/memory/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cD(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$A;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/memory/h;->hUw:Lcoil/memory/cY;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/memory/MemoryCache$Key;->cD()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LQU/CU;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p1, v3, v1, v2, v3}, Lcoil/memory/MemoryCache$Key;->j(Lcoil/memory/MemoryCache$Key;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcoil/memory/MemoryCache$Key;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$A;->hUw()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2}, Lcoil/memory/MemoryCache$A;->j()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LQU/CU;->j(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {v0, p1, v1, p2}, Lcoil/memory/cY;->cD(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hUw(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/h;->hUw:Lcoil/memory/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/cY;->hUw(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/memory/h;->j:Lcoil/memory/c;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcoil/memory/c;->hUw(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$A;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/h;->hUw:Lcoil/memory/cY;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcoil/memory/cY;->j(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcoil/memory/h;->j:Lcoil/memory/c;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcoil/memory/c;->j(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method
