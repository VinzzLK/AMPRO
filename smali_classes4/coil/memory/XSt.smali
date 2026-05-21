.class public final Lcoil/memory/XSt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/memory/cY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/XSt$xfY;
    }
.end annotation


# instance fields
.field private final hUw:Lcoil/memory/c;

.field private final j:Lcoil/memory/XSt$A;


# direct methods
.method public constructor <init>(ILcoil/memory/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/memory/XSt;->hUw:Lcoil/memory/c;

    .line 5
    .line 6
    new-instance p2, Lcoil/memory/XSt$A;

    .line 7
    .line 8
    invoke-direct {p2, p1, p0}, Lcoil/memory/XSt$A;-><init>(ILcoil/memory/XSt;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic x(Lcoil/memory/XSt;)Lcoil/memory/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/memory/XSt;->hUw:Lcoil/memory/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/Uk;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public R6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/Uk;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cD(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-static {p2}, LQU/xfY;->hUw(Landroid/graphics/Bitmap;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcoil/memory/XSt;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 12
    .line 13
    new-instance v2, Lcoil/memory/XSt$xfY;

    .line 14
    .line 15
    invoke-direct {v2, p2, p3, v0}, Lcoil/memory/XSt$xfY;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v2}, Landroidx/collection/Uk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroidx/collection/Uk;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcoil/memory/XSt;->hUw:Lcoil/memory/c;

    .line 28
    .line 29
    invoke-interface {v1, p1, p2, p3, v0}, Lcoil/memory/c;->cD(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hUw(I)V
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/memory/XSt;->R6()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/16 v0, 0xa

    .line 10
    .line 11
    if-gt v0, p1, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/memory/XSt;->H()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/collection/Uk;->trimToSize(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public j(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$A;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/Uk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcoil/memory/XSt$xfY;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcoil/memory/MemoryCache$A;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcoil/memory/XSt$xfY;->hUw()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcoil/memory/XSt$xfY;->j()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, p1}, Lcoil/memory/MemoryCache$A;-><init>(Landroid/graphics/Bitmap;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/memory/XSt;->j:Lcoil/memory/XSt$A;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/collection/Uk;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
