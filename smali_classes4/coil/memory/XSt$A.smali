.class public final Lcoil/memory/XSt$A;
.super Landroidx/collection/Uk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/XSt;-><init>(ILcoil/memory/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic hUw:Lcoil/memory/XSt;


# direct methods
.method constructor <init>(ILcoil/memory/XSt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcoil/memory/XSt$A;->hUw:Lcoil/memory/XSt;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/collection/Uk;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected cD(Lcoil/memory/MemoryCache$Key;Lcoil/memory/XSt$xfY;)I
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcoil/memory/XSt$xfY;->cD()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p3, Lcoil/memory/XSt$xfY;

    .line 4
    .line 5
    check-cast p4, Lcoil/memory/XSt$xfY;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/memory/XSt$A;->j(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/XSt$xfY;Lcoil/memory/XSt$xfY;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected j(ZLcoil/memory/MemoryCache$Key;Lcoil/memory/XSt$xfY;Lcoil/memory/XSt$xfY;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcoil/memory/XSt$A;->hUw:Lcoil/memory/XSt;

    .line 2
    .line 3
    invoke-static {p1}, Lcoil/memory/XSt;->x(Lcoil/memory/XSt;)Lcoil/memory/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p3}, Lcoil/memory/XSt$xfY;->hUw()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3}, Lcoil/memory/XSt$xfY;->j()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcoil/memory/XSt$xfY;->cD()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-interface {p1, p2, p4, v0, p3}, Lcoil/memory/c;->cD(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Ljava/util/Map;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    check-cast p2, Lcoil/memory/XSt$xfY;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/memory/XSt$A;->cD(Lcoil/memory/MemoryCache$Key;Lcoil/memory/XSt$xfY;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
