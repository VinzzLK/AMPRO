.class public final LW9R/m$xfY;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW9R/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/high16 v0, 0x2000000

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected hUw(Lkotlin/Pair;LW9R/CU;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, LW9R/CU;->cD()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, LW9R/CU;->hUw()Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method

.method public bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    check-cast p2, LW9R/CU;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW9R/m$xfY;->hUw(Lkotlin/Pair;LW9R/CU;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
